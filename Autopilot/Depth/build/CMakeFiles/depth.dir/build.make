# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.21.1-linux-aarch64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.21.1-linux-aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lumina/dev/Lumina/Autopilot/Depth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lumina/dev/Lumina/Autopilot/Depth/build

# Include any dependencies generated for this target.
include CMakeFiles/depth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/depth.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/depth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/depth.dir/flags.make

CMakeFiles/depth.dir/src/main.cpp.o: CMakeFiles/depth.dir/flags.make
CMakeFiles/depth.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/depth.dir/src/main.cpp.o: CMakeFiles/depth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lumina/dev/Lumina/Autopilot/Depth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/depth.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/depth.dir/src/main.cpp.o -MF CMakeFiles/depth.dir/src/main.cpp.o.d -o CMakeFiles/depth.dir/src/main.cpp.o -c /home/lumina/dev/Lumina/Autopilot/Depth/src/main.cpp

CMakeFiles/depth.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depth.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lumina/dev/Lumina/Autopilot/Depth/src/main.cpp > CMakeFiles/depth.dir/src/main.cpp.i

CMakeFiles/depth.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depth.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lumina/dev/Lumina/Autopilot/Depth/src/main.cpp -o CMakeFiles/depth.dir/src/main.cpp.s

CMakeFiles/depth.dir/src/stereobm.cpp.o: CMakeFiles/depth.dir/flags.make
CMakeFiles/depth.dir/src/stereobm.cpp.o: ../src/stereobm.cpp
CMakeFiles/depth.dir/src/stereobm.cpp.o: CMakeFiles/depth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lumina/dev/Lumina/Autopilot/Depth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/depth.dir/src/stereobm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/depth.dir/src/stereobm.cpp.o -MF CMakeFiles/depth.dir/src/stereobm.cpp.o.d -o CMakeFiles/depth.dir/src/stereobm.cpp.o -c /home/lumina/dev/Lumina/Autopilot/Depth/src/stereobm.cpp

CMakeFiles/depth.dir/src/stereobm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depth.dir/src/stereobm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lumina/dev/Lumina/Autopilot/Depth/src/stereobm.cpp > CMakeFiles/depth.dir/src/stereobm.cpp.i

CMakeFiles/depth.dir/src/stereobm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depth.dir/src/stereobm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lumina/dev/Lumina/Autopilot/Depth/src/stereobm.cpp -o CMakeFiles/depth.dir/src/stereobm.cpp.s

CMakeFiles/depth.dir/src/kernels.cu.o: CMakeFiles/depth.dir/flags.make
CMakeFiles/depth.dir/src/kernels.cu.o: ../src/kernels.cu
CMakeFiles/depth.dir/src/kernels.cu.o: CMakeFiles/depth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lumina/dev/Lumina/Autopilot/Depth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/depth.dir/src/kernels.cu.o"
	/usr/local/cuda-10.2/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/depth.dir/src/kernels.cu.o -MF CMakeFiles/depth.dir/src/kernels.cu.o.d -x cu -c /home/lumina/dev/Lumina/Autopilot/Depth/src/kernels.cu -o CMakeFiles/depth.dir/src/kernels.cu.o

CMakeFiles/depth.dir/src/kernels.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/depth.dir/src/kernels.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/depth.dir/src/kernels.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/depth.dir/src/kernels.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target depth
depth_OBJECTS = \
"CMakeFiles/depth.dir/src/main.cpp.o" \
"CMakeFiles/depth.dir/src/stereobm.cpp.o" \
"CMakeFiles/depth.dir/src/kernels.cu.o"

# External object files for target depth
depth_EXTERNAL_OBJECTS =

depth: CMakeFiles/depth.dir/src/main.cpp.o
depth: CMakeFiles/depth.dir/src/stereobm.cpp.o
depth: CMakeFiles/depth.dir/src/kernels.cu.o
depth: CMakeFiles/depth.dir/build.make
depth: /usr/local/lib/libopencv_calib3d.a
depth: /usr/local/lib/libopencv_core.a
depth: /usr/local/lib/libopencv_dnn.a
depth: /usr/local/lib/libopencv_features2d.a
depth: /usr/local/lib/libopencv_flann.a
depth: /usr/local/lib/libopencv_gapi.a
depth: /usr/local/lib/libopencv_highgui.a
depth: /usr/local/lib/libopencv_imgcodecs.a
depth: /usr/local/lib/libopencv_imgproc.a
depth: /usr/local/lib/libopencv_ml.a
depth: /usr/local/lib/libopencv_objdetect.a
depth: /usr/local/lib/libopencv_photo.a
depth: /usr/local/lib/libopencv_stitching.a
depth: /usr/local/lib/libopencv_video.a
depth: /usr/local/lib/libopencv_videoio.a
depth: /usr/local/lib/libopencv_alphamat.a
depth: /usr/local/lib/libopencv_aruco.a
depth: /usr/local/lib/libopencv_barcode.a
depth: /usr/local/lib/libopencv_bgsegm.a
depth: /usr/local/lib/libopencv_bioinspired.a
depth: /usr/local/lib/libopencv_ccalib.a
depth: /usr/local/lib/libopencv_cudaarithm.a
depth: /usr/local/lib/libopencv_cudabgsegm.a
depth: /usr/local/lib/libopencv_cudacodec.a
depth: /usr/local/lib/libopencv_cudafeatures2d.a
depth: /usr/local/lib/libopencv_cudafilters.a
depth: /usr/local/lib/libopencv_cudaimgproc.a
depth: /usr/local/lib/libopencv_cudalegacy.a
depth: /usr/local/lib/libopencv_cudaobjdetect.a
depth: /usr/local/lib/libopencv_cudaoptflow.a
depth: /usr/local/lib/libopencv_cudastereo.a
depth: /usr/local/lib/libopencv_cudawarping.a
depth: /usr/local/lib/libopencv_cudev.a
depth: /usr/local/lib/libopencv_datasets.a
depth: /usr/local/lib/libopencv_dnn_objdetect.a
depth: /usr/local/lib/libopencv_dnn_superres.a
depth: /usr/local/lib/libopencv_dpm.a
depth: /usr/local/lib/libopencv_face.a
depth: /usr/local/lib/libopencv_freetype.a
depth: /usr/local/lib/libopencv_fuzzy.a
depth: /usr/local/lib/libopencv_hdf.a
depth: /usr/local/lib/libopencv_hfs.a
depth: /usr/local/lib/libopencv_img_hash.a
depth: /usr/local/lib/libopencv_intensity_transform.a
depth: /usr/local/lib/libopencv_line_descriptor.a
depth: /usr/local/lib/libopencv_mcc.a
depth: /usr/local/lib/libopencv_optflow.a
depth: /usr/local/lib/libopencv_phase_unwrapping.a
depth: /usr/local/lib/libopencv_plot.a
depth: /usr/local/lib/libopencv_quality.a
depth: /usr/local/lib/libopencv_rapid.a
depth: /usr/local/lib/libopencv_reg.a
depth: /usr/local/lib/libopencv_rgbd.a
depth: /usr/local/lib/libopencv_saliency.a
depth: /usr/local/lib/libopencv_shape.a
depth: /usr/local/lib/libopencv_stereo.a
depth: /usr/local/lib/libopencv_structured_light.a
depth: /usr/local/lib/libopencv_superres.a
depth: /usr/local/lib/libopencv_surface_matching.a
depth: /usr/local/lib/libopencv_text.a
depth: /usr/local/lib/libopencv_tracking.a
depth: /usr/local/lib/libopencv_videostab.a
depth: /usr/local/lib/libopencv_wechat_qrcode.a
depth: /usr/local/lib/libopencv_xfeatures2d.a
depth: /usr/local/lib/libopencv_ximgproc.a
depth: /usr/local/lib/libopencv_xobjdetect.a
depth: /usr/local/lib/libopencv_xphoto.a
depth: /usr/local/lib/opencv4/3rdparty/libade.a
depth: /usr/local/lib/libopencv_shape.a
depth: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
depth: /usr/lib/aarch64-linux-gnu/hdf5/serial/libhdf5.so
depth: /usr/lib/aarch64-linux-gnu/libpthread.so
depth: /usr/lib/aarch64-linux-gnu/libsz.so
depth: /usr/lib/aarch64-linux-gnu/libdl.so
depth: /usr/lib/aarch64-linux-gnu/libm.so
depth: /usr/local/lib/libopencv_highgui.a
depth: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
depth: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
depth: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libcairo.so
depth: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
depth: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
depth: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libfontconfig.so
depth: /usr/lib/aarch64-linux-gnu/libfreetype.so
depth: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
depth: /usr/local/lib/libopencv_datasets.a
depth: /usr/local/lib/libopencv_plot.a
depth: /usr/local/lib/libopencv_text.a
depth: /usr/local/lib/libopencv_ml.a
depth: /usr/local/lib/libopencv_phase_unwrapping.a
depth: /usr/local/lib/libopencv_cudacodec.a
depth: /usr/local/lib/libopencv_videoio.a
depth: /usr/lib/aarch64-linux-gnu/libgstbase-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstreamer-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstapp-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstriff-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstpbutils-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstaudio-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstvideo-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstbase-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstreamer-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstapp-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstriff-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstpbutils-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstaudio-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgstvideo-1.0.so
depth: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
depth: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
depth: /usr/local/lib/libopencv_cudaoptflow.a
depth: /usr/local/lib/libopencv_cudalegacy.a
depth: /usr/local/lib/libopencv_cudawarping.a
depth: /usr/local/lib/libopencv_optflow.a
depth: /usr/local/lib/libopencv_ximgproc.a
depth: /usr/local/lib/libopencv_video.a
depth: /usr/local/lib/libopencv_imgcodecs.a
depth: /usr/lib/aarch64-linux-gnu/libjpeg.so
depth: /usr/local/lib/opencv4/3rdparty/liblibwebp.a
depth: /usr/lib/aarch64-linux-gnu/libpng.so
depth: /usr/local/lib/opencv4/3rdparty/liblibtiff.a
depth: /usr/local/lib/opencv4/3rdparty/liblibopenjp2.a
depth: /usr/local/lib/opencv4/3rdparty/libIlmImf.a
depth: /usr/local/lib/libopencv_objdetect.a
depth: /usr/local/lib/libopencv_calib3d.a
depth: /usr/local/lib/libopencv_dnn.a
depth: /usr/local/lib/opencv4/3rdparty/liblibprotobuf.a
depth: /usr/local/lib/libopencv_features2d.a
depth: /usr/local/lib/libopencv_flann.a
depth: /usr/local/lib/opencv4/3rdparty/libquirc.a
depth: /usr/local/lib/libopencv_photo.a
depth: /usr/local/lib/libopencv_cudaimgproc.a
depth: /usr/local/lib/libopencv_cudafilters.a
depth: /usr/local/lib/libopencv_imgproc.a
depth: /usr/local/lib/libopencv_cudaarithm.a
depth: /usr/local/lib/libopencv_core.a
depth: /usr/lib/aarch64-linux-gnu/libz.so
depth: /usr/local/lib/opencv4/3rdparty/libittnotify.a
depth: /usr/local/lib/libopencv_cudev.a
depth: /usr/local/lib/opencv4/3rdparty/libtegra_hal.a
depth: CMakeFiles/depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lumina/dev/Lumina/Autopilot/Depth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable depth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/depth.dir/build: depth
.PHONY : CMakeFiles/depth.dir/build

CMakeFiles/depth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/depth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/depth.dir/clean

CMakeFiles/depth.dir/depend:
	cd /home/lumina/dev/Lumina/Autopilot/Depth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lumina/dev/Lumina/Autopilot/Depth /home/lumina/dev/Lumina/Autopilot/Depth /home/lumina/dev/Lumina/Autopilot/Depth/build /home/lumina/dev/Lumina/Autopilot/Depth/build /home/lumina/dev/Lumina/Autopilot/Depth/build/CMakeFiles/depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/depth.dir/depend

