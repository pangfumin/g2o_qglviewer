# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pang/software/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pang/software/g2o/build

# Include any dependencies generated for this target.
include g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/flags.make

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/flags.make
g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o: ../g2o/examples/plane_slam/simulator_3d_plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pang/software/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o"
	cd /home/pang/software/g2o/build/g2o/examples/plane_slam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o -c /home/pang/software/g2o/g2o/examples/plane_slam/simulator_3d_plane.cpp

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.i"
	cd /home/pang/software/g2o/build/g2o/examples/plane_slam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pang/software/g2o/g2o/examples/plane_slam/simulator_3d_plane.cpp > CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.i

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.s"
	cd /home/pang/software/g2o/build/g2o/examples/plane_slam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pang/software/g2o/g2o/examples/plane_slam/simulator_3d_plane.cpp -o CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.s

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.requires:

.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.requires

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.provides: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.requires
	$(MAKE) -f g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/build.make g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.provides.build
.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.provides

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.provides.build: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o


# Object files for target simulator_3d_plane
simulator_3d_plane_OBJECTS = \
"CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o"

# External object files for target simulator_3d_plane
simulator_3d_plane_EXTERNAL_OBJECTS =

../bin/simulator_3d_plane: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o
../bin/simulator_3d_plane: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/build.make
../bin/simulator_3d_plane: ../lib/libg2o_solver_csparse.so
../bin/simulator_3d_plane: ../lib/libg2o_types_slam3d_addons.so
../bin/simulator_3d_plane: ../lib/libg2o_csparse_extension.so
../bin/simulator_3d_plane: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/simulator_3d_plane: ../lib/libg2o_types_slam3d.so
../bin/simulator_3d_plane: ../lib/libg2o_core.so
../bin/simulator_3d_plane: ../lib/libg2o_stuff.so
../bin/simulator_3d_plane: ../lib/libg2o_opengl_helper.so
../bin/simulator_3d_plane: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/simulator_3d_plane: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/simulator_3d_plane: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pang/software/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/simulator_3d_plane"
	cd /home/pang/software/g2o/build/g2o/examples/plane_slam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulator_3d_plane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/build: ../bin/simulator_3d_plane

.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/build

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/requires: g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/simulator_3d_plane.cpp.o.requires

.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/requires

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/clean:
	cd /home/pang/software/g2o/build/g2o/examples/plane_slam && $(CMAKE_COMMAND) -P CMakeFiles/simulator_3d_plane.dir/cmake_clean.cmake
.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/clean

g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/depend:
	cd /home/pang/software/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pang/software/g2o /home/pang/software/g2o/g2o/examples/plane_slam /home/pang/software/g2o/build /home/pang/software/g2o/build/g2o/examples/plane_slam /home/pang/software/g2o/build/g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/plane_slam/CMakeFiles/simulator_3d_plane.dir/depend

