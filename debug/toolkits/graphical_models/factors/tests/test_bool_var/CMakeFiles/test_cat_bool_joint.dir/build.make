# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jiangzhihao3/gcc/bin/cmake

# The command to remove a file.
RM = /home/jiangzhihao3/gcc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiangzhihao3/PGwithRDMA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangzhihao3/PGwithRDMA/debug

# Include any dependencies generated for this target.
include toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/depend.make

# Include the progress variables for this target.
include toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/flags.make

toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o: toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/flags.make
toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o: ../toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o -c /home/jiangzhihao3/PGwithRDMA/toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint.cpp

toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint.cpp > CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.i

toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint.cpp -o CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.s

# Object files for target test_cat_bool_joint
test_cat_bool_joint_OBJECTS = \
"CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o"

# External object files for target test_cat_bool_joint
test_cat_bool_joint_EXTERNAL_OBJECTS =

toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/test_cat_bool_joint.cpp.o
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/build.make
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: src/graphlab/libgraphlab.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_filesystem.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_program_options.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_system.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_iostreams.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_context.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_date_time.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libdl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libnsl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libutil.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libm.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libdl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_filesystem.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_program_options.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_system.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_iostreams.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_context.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: ../deps/local/lib/libboost_date_time.a
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libdl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libnsl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libutil.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libm.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libdl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libnsl.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libutil.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: /usr/lib64/libm.so
toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint: toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cat_bool_joint"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cat_bool_joint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/build: toolkits/graphical_models/factors/tests/test_bool_var/test_cat_bool_joint

.PHONY : toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/build

toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var && $(CMAKE_COMMAND) -P CMakeFiles/test_cat_bool_joint.dir/cmake_clean.cmake
.PHONY : toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/clean

toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/toolkits/graphical_models/factors/tests/test_bool_var /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/graphical_models/factors/tests/test_bool_var/CMakeFiles/test_cat_bool_joint.dir/depend

