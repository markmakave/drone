#include <iostream>
#include <unistd.h>

#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>

#include "depth.h"
#include "camera.h"
#include "map.h"

enum {
    WIDTH = 160, 
    HEIGHT = 120 
};

int main(int argc, char** argv) {

    // INIT

    Camera cam_l(0), cam_r(1);

    map<uint8_t> 
        mh_l(WIDTH, HEIGHT), 
        mh_r(WIDTH, HEIGHT), 
        fl_l(WIDTH, HEIGHT),
        fl_r(WIDTH, HEIGHT),
        depth_map(WIDTH, HEIGHT),
        md(WIDTH, HEIGHT);

    mh_l.alloc();
    mh_r.alloc();

    fl_l.alloc();
    fl_r.alloc();

    depth_map.alloc();

    md.alloc();

    cam_l.start();
    sleep(1);
    cam_r.start();

    cv::Mat img(HEIGHT, WIDTH, CV_8UC1, md.host_data);
    cv::Mat post(HEIGHT * 8, WIDTH * 8, CV_8UC1);

    // LOOP

    while (1) {

        cam_l.capture(mh_l.host_data);
        cam_r.capture(mh_r.host_data);
        mh_l.transfer(H2D);
        mh_r.transfer(H2D);

        int tx = 16, ty = 16;
        dim3 blocks(WIDTH / tx + 1, HEIGHT / ty + 1);
        dim3 threads(tx, ty);

        filter <<<blocks, threads>>> (mh_l.dev_ptr, fl_l.dev_ptr);
        filter <<<blocks, threads>>> (mh_r.dev_ptr, fl_r.dev_ptr);
        cudaDeviceSynchronize();

        depth <<<blocks, threads>>> (fl_l.dev_ptr, fl_r.dev_ptr, depth_map.dev_ptr);
        cudaDeviceSynchronize();

        median <<<blocks, threads>>> (depth_map.dev_ptr, md.dev_ptr);
        cudaDeviceSynchronize();

        md.transfer(D2H);
        cv::resize(img, post, cv::Size(WIDTH * 8, HEIGHT * 8));
        cv::imshow("frame", post);
        cv::waitKey(1);
    }

    cam_l.stop();
    cam_r.stop();

    return 0;
}