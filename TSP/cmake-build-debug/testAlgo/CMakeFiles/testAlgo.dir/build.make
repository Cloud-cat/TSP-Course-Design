# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\clion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\66919\TSP-Course-Design\TSP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug

# Include any dependencies generated for this target.
include testAlgo/CMakeFiles/testAlgo.dir/depend.make

# Include the progress variables for this target.
include testAlgo/CMakeFiles/testAlgo.dir/progress.make

# Include the compile flags for this target's objects.
include testAlgo/CMakeFiles/testAlgo.dir/flags.make

testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.obj: testAlgo/CMakeFiles/testAlgo.dir/flags.make
testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.obj: testAlgo/CMakeFiles/testAlgo.dir/includes_CXX.rsp
testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.obj: ../testAlgo/testAlgo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.obj"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testAlgo.dir\testAlgo.cpp.obj -c C:\Users\66919\TSP-Course-Design\TSP\testAlgo\testAlgo.cpp

testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testAlgo.dir/testAlgo.cpp.i"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\66919\TSP-Course-Design\TSP\testAlgo\testAlgo.cpp > CMakeFiles\testAlgo.dir\testAlgo.cpp.i

testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testAlgo.dir/testAlgo.cpp.s"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\66919\TSP-Course-Design\TSP\testAlgo\testAlgo.cpp -o CMakeFiles\testAlgo.dir\testAlgo.cpp.s

# Object files for target testAlgo
testAlgo_OBJECTS = \
"CMakeFiles/testAlgo.dir/testAlgo.cpp.obj"

# External object files for target testAlgo
testAlgo_EXTERNAL_OBJECTS =

testAlgo/libtestAlgo.a: testAlgo/CMakeFiles/testAlgo.dir/testAlgo.cpp.obj
testAlgo/libtestAlgo.a: testAlgo/CMakeFiles/testAlgo.dir/build.make
testAlgo/libtestAlgo.a: testAlgo/CMakeFiles/testAlgo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestAlgo.a"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && $(CMAKE_COMMAND) -P CMakeFiles\testAlgo.dir\cmake_clean_target.cmake
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testAlgo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testAlgo/CMakeFiles/testAlgo.dir/build: testAlgo/libtestAlgo.a

.PHONY : testAlgo/CMakeFiles/testAlgo.dir/build

testAlgo/CMakeFiles/testAlgo.dir/clean:
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo && $(CMAKE_COMMAND) -P CMakeFiles\testAlgo.dir\cmake_clean.cmake
.PHONY : testAlgo/CMakeFiles/testAlgo.dir/clean

testAlgo/CMakeFiles/testAlgo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\66919\TSP-Course-Design\TSP C:\Users\66919\TSP-Course-Design\TSP\testAlgo C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\testAlgo\CMakeFiles\testAlgo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : testAlgo/CMakeFiles/testAlgo.dir/depend

