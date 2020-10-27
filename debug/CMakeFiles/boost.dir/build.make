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

# Utility rule file for boost.

# Include the progress variables for this target.
include CMakeFiles/boost.dir/progress.make

CMakeFiles/boost: CMakeFiles/boost-complete


CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-install
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-mkdir
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-download
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-update
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-patch
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-configure
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-build
CMakeFiles/boost-complete: ../deps/boost/src/boost-stamp/boost-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost'"
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles/boost-complete
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-done

../deps/boost/src/boost-stamp/boost-install: ../deps/boost/src/boost-stamp/boost-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'boost'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && /home/jiangzhihao3/gcc/bin/cmake -E echo_append
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-install

../deps/boost/src/boost-stamp/boost-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'boost'"
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/local
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/boost/tmp
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/boost/src
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-mkdir

../deps/boost/src/boost-stamp/boost-download: ../deps/boost/src/boost-stamp/boost-urlinfo.txt
../deps/boost/src/boost-stamp/boost-download: ../deps/boost/src/boost-stamp/boost-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'boost'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/download-boost.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/verify-boost.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/extract-boost.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-download

../deps/boost/src/boost-stamp/boost-update: ../deps/boost/src/boost-stamp/boost-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'boost'"
	/home/jiangzhihao3/gcc/bin/cmake -E echo_append
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-update

../deps/boost/src/boost-stamp/boost-patch: ../deps/boost/src/boost-stamp/boost-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'boost'"
	/home/jiangzhihao3/gcc/bin/cmake -E echo_append
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-patch

../deps/boost/src/boost-stamp/boost-configure: ../deps/boost/tmp/boost-cfgcmd.txt
../deps/boost/src/boost-stamp/boost-configure: ../deps/boost/src/boost-stamp/boost-update
../deps/boost/src/boost-stamp/boost-configure: ../deps/boost/src/boost-stamp/boost-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'boost'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && ./bootstrap.sh --with-libraries=filesystem --with-libraries=program_options --with-libraries=system --with-libraries=iostreams --with-libraries=date_time --with-libraries=random --with-libraries=context --prefix=/home/jiangzhihao3/PGwithRDMA/deps/local
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-configure

../deps/boost/src/boost-stamp/boost-build: ../deps/boost/src/boost-stamp/boost-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'boost'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && C_INCLUDE_PATH=/home/jiangzhihao3/PGwithRDMA/deps/local/include CPLUS_INCLUDE_PATH=/home/jiangzhihao3/PGwithRDMA/deps/local/include LIBRARY_PATH=/home/jiangzhihao3/PGwithRDMA/deps/local/lib ./b2 install link=static variant=release threading=multi runtime-link=static
	cd /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/boost/src/boost-stamp/boost-build

boost: CMakeFiles/boost
boost: CMakeFiles/boost-complete
boost: ../deps/boost/src/boost-stamp/boost-install
boost: ../deps/boost/src/boost-stamp/boost-mkdir
boost: ../deps/boost/src/boost-stamp/boost-download
boost: ../deps/boost/src/boost-stamp/boost-update
boost: ../deps/boost/src/boost-stamp/boost-patch
boost: ../deps/boost/src/boost-stamp/boost-configure
boost: ../deps/boost/src/boost-stamp/boost-build
boost: CMakeFiles/boost.dir/build.make

.PHONY : boost

# Rule to build all files generated by this target.
CMakeFiles/boost.dir/build: boost

.PHONY : CMakeFiles/boost.dir/build

CMakeFiles/boost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost.dir/clean

CMakeFiles/boost.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles/boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost.dir/depend

