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
include toolkits/graph_analytics/CMakeFiles/sssp.dir/depend.make

# Include the progress variables for this target.
include toolkits/graph_analytics/CMakeFiles/sssp.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/graph_analytics/CMakeFiles/sssp.dir/flags.make

toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.o: toolkits/graph_analytics/CMakeFiles/sssp.dir/flags.make
toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.o: ../toolkits/graph_analytics/sssp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sssp.dir/sssp.cpp.o -c /home/jiangzhihao3/PGwithRDMA/toolkits/graph_analytics/sssp.cpp

toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sssp.dir/sssp.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/toolkits/graph_analytics/sssp.cpp > CMakeFiles/sssp.dir/sssp.cpp.i

toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sssp.dir/sssp.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/toolkits/graph_analytics/sssp.cpp -o CMakeFiles/sssp.dir/sssp.cpp.s

# Object files for target sssp
sssp_OBJECTS = \
"CMakeFiles/sssp.dir/sssp.cpp.o"

# External object files for target sssp
sssp_EXTERNAL_OBJECTS =

toolkits/graph_analytics/sssp: toolkits/graph_analytics/CMakeFiles/sssp.dir/sssp.cpp.o
toolkits/graph_analytics/sssp: toolkits/graph_analytics/CMakeFiles/sssp.dir/build.make
toolkits/graph_analytics/sssp: src/graphlab/libgraphlab.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graph_analytics/sssp: /usr/lib64/libdl.so
toolkits/graph_analytics/sssp: /usr/lib64/libnsl.so
toolkits/graph_analytics/sssp: /usr/lib64/libutil.so
toolkits/graph_analytics/sssp: /usr/lib64/libm.so
toolkits/graph_analytics/sssp: /usr/lib64/libdl.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/sssp: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graph_analytics/sssp: /usr/lib64/libdl.so
toolkits/graph_analytics/sssp: /usr/lib64/libnsl.so
toolkits/graph_analytics/sssp: /usr/lib64/libutil.so
toolkits/graph_analytics/sssp: /usr/lib64/libm.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/graph_analytics/sssp: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/graph_analytics/sssp: /usr/lib64/libdl.so
toolkits/graph_analytics/sssp: /usr/lib64/libnsl.so
toolkits/graph_analytics/sssp: /usr/lib64/libutil.so
toolkits/graph_analytics/sssp: /usr/lib64/libm.so
toolkits/graph_analytics/sssp: toolkits/graph_analytics/CMakeFiles/sssp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sssp"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sssp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/graph_analytics/CMakeFiles/sssp.dir/build: toolkits/graph_analytics/sssp

.PHONY : toolkits/graph_analytics/CMakeFiles/sssp.dir/build

toolkits/graph_analytics/CMakeFiles/sssp.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics && $(CMAKE_COMMAND) -P CMakeFiles/sssp.dir/cmake_clean.cmake
.PHONY : toolkits/graph_analytics/CMakeFiles/sssp.dir/clean

toolkits/graph_analytics/CMakeFiles/sssp.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/toolkits/graph_analytics /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics /home/jiangzhihao3/PGwithRDMA/debug/toolkits/graph_analytics/CMakeFiles/sssp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/graph_analytics/CMakeFiles/sssp.dir/depend

