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
include tests/CMakeFiles/distributed_chandy_misra_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/distributed_chandy_misra_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/distributed_chandy_misra_test.dir/flags.make

tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o: tests/CMakeFiles/distributed_chandy_misra_test.dir/flags.make
tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o: ../tests/distributed_chandy_misra_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/tests && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o -c /home/jiangzhihao3/PGwithRDMA/tests/distributed_chandy_misra_test.cpp

tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/tests && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/tests/distributed_chandy_misra_test.cpp > CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.i

tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/tests && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/tests/distributed_chandy_misra_test.cpp -o CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.s

# Object files for target distributed_chandy_misra_test
distributed_chandy_misra_test_OBJECTS = \
"CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o"

# External object files for target distributed_chandy_misra_test
distributed_chandy_misra_test_EXTERNAL_OBJECTS =

tests/distributed_chandy_misra_test: tests/CMakeFiles/distributed_chandy_misra_test.dir/distributed_chandy_misra_test.cpp.o
tests/distributed_chandy_misra_test: tests/CMakeFiles/distributed_chandy_misra_test.dir/build.make
tests/distributed_chandy_misra_test: src/graphlab/libgraphlab.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_filesystem.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_program_options.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_system.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_iostreams.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_context.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_date_time.a
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
tests/distributed_chandy_misra_test: /usr/lib64/libdl.so
tests/distributed_chandy_misra_test: /usr/lib64/libnsl.so
tests/distributed_chandy_misra_test: /usr/lib64/libutil.so
tests/distributed_chandy_misra_test: /usr/lib64/libm.so
tests/distributed_chandy_misra_test: /usr/lib64/libdl.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_filesystem.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_program_options.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_system.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_iostreams.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_context.a
tests/distributed_chandy_misra_test: ../deps/local/lib/libboost_date_time.a
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
tests/distributed_chandy_misra_test: /usr/lib64/libdl.so
tests/distributed_chandy_misra_test: /usr/lib64/libnsl.so
tests/distributed_chandy_misra_test: /usr/lib64/libutil.so
tests/distributed_chandy_misra_test: /usr/lib64/libm.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
tests/distributed_chandy_misra_test: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
tests/distributed_chandy_misra_test: /usr/lib64/libdl.so
tests/distributed_chandy_misra_test: /usr/lib64/libnsl.so
tests/distributed_chandy_misra_test: /usr/lib64/libutil.so
tests/distributed_chandy_misra_test: /usr/lib64/libm.so
tests/distributed_chandy_misra_test: tests/CMakeFiles/distributed_chandy_misra_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable distributed_chandy_misra_test"
	cd /home/jiangzhihao3/PGwithRDMA/debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/distributed_chandy_misra_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/distributed_chandy_misra_test.dir/build: tests/distributed_chandy_misra_test

.PHONY : tests/CMakeFiles/distributed_chandy_misra_test.dir/build

tests/CMakeFiles/distributed_chandy_misra_test.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/distributed_chandy_misra_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/distributed_chandy_misra_test.dir/clean

tests/CMakeFiles/distributed_chandy_misra_test.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/tests /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/tests /home/jiangzhihao3/PGwithRDMA/debug/tests/CMakeFiles/distributed_chandy_misra_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/distributed_chandy_misra_test.dir/depend

