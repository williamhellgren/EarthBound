# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Desktop/LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Desktop/LearnOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/6.hdr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/6.hdr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/6.hdr.dir/flags.make

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o: CMakeFiles/6.hdr.dir/flags.make
CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o: ../src/5.advanced_lighting/6.hdr/hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o -c /Users/william/Desktop/LearnOpenGL/src/5.advanced_lighting/6.hdr/hdr.cpp

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/LearnOpenGL/src/5.advanced_lighting/6.hdr/hdr.cpp > CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.i

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/LearnOpenGL/src/5.advanced_lighting/6.hdr/hdr.cpp -o CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.s

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.requires:

.PHONY : CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.requires

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.provides: CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.requires
	$(MAKE) -f CMakeFiles/6.hdr.dir/build.make CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.provides.build
.PHONY : CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.provides

CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.provides.build: CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o


# Object files for target 6.hdr
6_hdr_OBJECTS = \
"CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o"

# External object files for target 6.hdr
6_hdr_EXTERNAL_OBJECTS =

bin/5.advanced_lighting/6.hdr: CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o
bin/5.advanced_lighting/6.hdr: CMakeFiles/6.hdr.dir/build.make
bin/5.advanced_lighting/6.hdr: external/glfw/src/libglfw3.a
bin/5.advanced_lighting/6.hdr: lib/libglew.a
bin/5.advanced_lighting/6.hdr: external/SOIL/libSOIL.a
bin/5.advanced_lighting/6.hdr: external/assimp/code/libassimp.a
bin/5.advanced_lighting/6.hdr: /usr/X11R6/lib/libXrandr.dylib
bin/5.advanced_lighting/6.hdr: /usr/X11R6/lib/libXxf86vm.dylib
bin/5.advanced_lighting/6.hdr: /usr/X11R6/lib/libXinerama.dylib
bin/5.advanced_lighting/6.hdr: /usr/X11R6/lib/libXi.dylib
bin/5.advanced_lighting/6.hdr: /usr/X11R6/lib/libXcursor.dylib
bin/5.advanced_lighting/6.hdr: libSTB_IMAGE.a
bin/5.advanced_lighting/6.hdr: /usr/lib/libz.dylib
bin/5.advanced_lighting/6.hdr: CMakeFiles/6.hdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Desktop/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/5.advanced_lighting/6.hdr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6.hdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/6.hdr.dir/build: bin/5.advanced_lighting/6.hdr

.PHONY : CMakeFiles/6.hdr.dir/build

CMakeFiles/6.hdr.dir/requires: CMakeFiles/6.hdr.dir/src/5.advanced_lighting/6.hdr/hdr.cpp.o.requires

.PHONY : CMakeFiles/6.hdr.dir/requires

CMakeFiles/6.hdr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/6.hdr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/6.hdr.dir/clean

CMakeFiles/6.hdr.dir/depend:
	cd /Users/william/Desktop/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Desktop/LearnOpenGL /Users/william/Desktop/LearnOpenGL /Users/william/Desktop/LearnOpenGL/build /Users/william/Desktop/LearnOpenGL/build /Users/william/Desktop/LearnOpenGL/build/CMakeFiles/6.hdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/6.hdr.dir/depend

