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
include toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/depend.make

# Include the progress variables for this target.
include toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/flags.make

toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o: toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/flags.make
toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o: ../toolkits/topic_modeling/lda_sequential_cgs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o -c /home/jiangzhihao3/PGwithRDMA/toolkits/topic_modeling/lda_sequential_cgs.cpp

toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/toolkits/topic_modeling/lda_sequential_cgs.cpp > CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.i

toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/toolkits/topic_modeling/lda_sequential_cgs.cpp -o CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.s

# Object files for target lda_sequential_cgs
lda_sequential_cgs_OBJECTS = \
"CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o"

# External object files for target lda_sequential_cgs
lda_sequential_cgs_EXTERNAL_OBJECTS =

toolkits/topic_modeling/lda_sequential_cgs: toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/lda_sequential_cgs.cpp.o
toolkits/topic_modeling/lda_sequential_cgs: toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/build.make
toolkits/topic_modeling/lda_sequential_cgs: src/graphlab/libgraphlab.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_filesystem.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_program_options.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_system.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_iostreams.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_context.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_date_time.a
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libdl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libnsl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libutil.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libm.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libdl.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_filesystem.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_program_options.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_system.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_iostreams.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_context.a
toolkits/topic_modeling/lda_sequential_cgs: ../deps/local/lib/libboost_date_time.a
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libdl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libnsl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libutil.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libm.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/topic_modeling/lda_sequential_cgs: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libdl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libnsl.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libutil.so
toolkits/topic_modeling/lda_sequential_cgs: /usr/lib64/libm.so
toolkits/topic_modeling/lda_sequential_cgs: toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lda_sequential_cgs"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lda_sequential_cgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/build: toolkits/topic_modeling/lda_sequential_cgs

.PHONY : toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/build

toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling && $(CMAKE_COMMAND) -P CMakeFiles/lda_sequential_cgs.dir/cmake_clean.cmake
.PHONY : toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/clean

toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/toolkits/topic_modeling /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling /home/jiangzhihao3/PGwithRDMA/debug/toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/topic_modeling/CMakeFiles/lda_sequential_cgs.dir/depend

