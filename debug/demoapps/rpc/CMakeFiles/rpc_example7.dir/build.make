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
include demoapps/rpc/CMakeFiles/rpc_example7.dir/depend.make

# Include the progress variables for this target.
include demoapps/rpc/CMakeFiles/rpc_example7.dir/progress.make

# Include the compile flags for this target's objects.
include demoapps/rpc/CMakeFiles/rpc_example7.dir/flags.make

demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o: demoapps/rpc/CMakeFiles/rpc_example7.dir/flags.make
demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o: ../demoapps/rpc/rpc_example7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o -c /home/jiangzhihao3/PGwithRDMA/demoapps/rpc/rpc_example7.cpp

demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_example7.dir/rpc_example7.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/demoapps/rpc/rpc_example7.cpp > CMakeFiles/rpc_example7.dir/rpc_example7.cpp.i

demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_example7.dir/rpc_example7.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/demoapps/rpc/rpc_example7.cpp -o CMakeFiles/rpc_example7.dir/rpc_example7.cpp.s

# Object files for target rpc_example7
rpc_example7_OBJECTS = \
"CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o"

# External object files for target rpc_example7
rpc_example7_EXTERNAL_OBJECTS =

demoapps/rpc/rpc_example7: demoapps/rpc/CMakeFiles/rpc_example7.dir/rpc_example7.cpp.o
demoapps/rpc/rpc_example7: demoapps/rpc/CMakeFiles/rpc_example7.dir/build.make
demoapps/rpc/rpc_example7: src/graphlab/libgraphlab.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_filesystem.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_program_options.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_system.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_iostreams.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_context.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_date_time.a
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
demoapps/rpc/rpc_example7: /usr/lib64/libdl.so
demoapps/rpc/rpc_example7: /usr/lib64/libnsl.so
demoapps/rpc/rpc_example7: /usr/lib64/libutil.so
demoapps/rpc/rpc_example7: /usr/lib64/libm.so
demoapps/rpc/rpc_example7: /usr/lib64/libdl.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_filesystem.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_program_options.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_system.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_iostreams.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_context.a
demoapps/rpc/rpc_example7: ../deps/local/lib/libboost_date_time.a
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
demoapps/rpc/rpc_example7: /usr/lib64/libdl.so
demoapps/rpc/rpc_example7: /usr/lib64/libnsl.so
demoapps/rpc/rpc_example7: /usr/lib64/libutil.so
demoapps/rpc/rpc_example7: /usr/lib64/libm.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
demoapps/rpc/rpc_example7: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
demoapps/rpc/rpc_example7: /usr/lib64/libdl.so
demoapps/rpc/rpc_example7: /usr/lib64/libnsl.so
demoapps/rpc/rpc_example7: /usr/lib64/libutil.so
demoapps/rpc/rpc_example7: /usr/lib64/libm.so
demoapps/rpc/rpc_example7: demoapps/rpc/CMakeFiles/rpc_example7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rpc_example7"
	cd /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc_example7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demoapps/rpc/CMakeFiles/rpc_example7.dir/build: demoapps/rpc/rpc_example7

.PHONY : demoapps/rpc/CMakeFiles/rpc_example7.dir/build

demoapps/rpc/CMakeFiles/rpc_example7.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc_example7.dir/cmake_clean.cmake
.PHONY : demoapps/rpc/CMakeFiles/rpc_example7.dir/clean

demoapps/rpc/CMakeFiles/rpc_example7.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/demoapps/rpc /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc /home/jiangzhihao3/PGwithRDMA/debug/demoapps/rpc/CMakeFiles/rpc_example7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demoapps/rpc/CMakeFiles/rpc_example7.dir/depend

