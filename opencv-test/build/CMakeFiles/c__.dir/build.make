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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caosongpeng/Desktop/opencv-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caosongpeng/Desktop/opencv-test/build

# Include any dependencies generated for this target.
include CMakeFiles/c__.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c__.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c__.dir/flags.make

CMakeFiles/c__.dir/main.cpp.o: CMakeFiles/c__.dir/flags.make
CMakeFiles/c__.dir/main.cpp.o: ../main.cpp
CMakeFiles/c__.dir/main.cpp.o: CMakeFiles/c__.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caosongpeng/Desktop/opencv-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c__.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/c__.dir/main.cpp.o -MF CMakeFiles/c__.dir/main.cpp.o.d -o CMakeFiles/c__.dir/main.cpp.o -c /Users/caosongpeng/Desktop/opencv-test/main.cpp

CMakeFiles/c__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c__.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caosongpeng/Desktop/opencv-test/main.cpp > CMakeFiles/c__.dir/main.cpp.i

CMakeFiles/c__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c__.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caosongpeng/Desktop/opencv-test/main.cpp -o CMakeFiles/c__.dir/main.cpp.s

# Object files for target c__
c___OBJECTS = \
"CMakeFiles/c__.dir/main.cpp.o"

# External object files for target c__
c___EXTERNAL_OBJECTS =

c__: CMakeFiles/c__.dir/main.cpp.o
c__: CMakeFiles/c__.dir/build.make
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_videostab.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_ts.a
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_superres.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_stitching.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_contrib.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_nonfree.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_ocl.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_gpu.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_photo.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_objdetect.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_legacy.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_video.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_ml.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_calib3d.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_features2d.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_highgui.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_imgproc.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_flann.2.4.13.dylib
c__: /opt/homebrew/opt/opencv@2/lib/libopencv_core.2.4.13.dylib
c__: CMakeFiles/c__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/caosongpeng/Desktop/opencv-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c__.dir/build: c__
.PHONY : CMakeFiles/c__.dir/build

CMakeFiles/c__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c__.dir/clean

CMakeFiles/c__.dir/depend:
	cd /Users/caosongpeng/Desktop/opencv-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caosongpeng/Desktop/opencv-test /Users/caosongpeng/Desktop/opencv-test /Users/caosongpeng/Desktop/opencv-test/build /Users/caosongpeng/Desktop/opencv-test/build /Users/caosongpeng/Desktop/opencv-test/build/CMakeFiles/c__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c__.dir/depend

