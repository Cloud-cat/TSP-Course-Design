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
include readFile/CMakeFiles/readFile.dir/depend.make

# Include the progress variables for this target.
include readFile/CMakeFiles/readFile.dir/progress.make

# Include the compile flags for this target's objects.
include readFile/CMakeFiles/readFile.dir/flags.make

readFile/CMakeFiles/readFile.dir/readFile.cpp.obj: readFile/CMakeFiles/readFile.dir/flags.make
readFile/CMakeFiles/readFile.dir/readFile.cpp.obj: ../readFile/readFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object readFile/CMakeFiles/readFile.dir/readFile.cpp.obj"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\readFile.dir\readFile.cpp.obj -c C:\Users\66919\TSP-Course-Design\TSP\readFile\readFile.cpp

readFile/CMakeFiles/readFile.dir/readFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readFile.dir/readFile.cpp.i"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\66919\TSP-Course-Design\TSP\readFile\readFile.cpp > CMakeFiles\readFile.dir\readFile.cpp.i

readFile/CMakeFiles/readFile.dir/readFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readFile.dir/readFile.cpp.s"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\66919\TSP-Course-Design\TSP\readFile\readFile.cpp -o CMakeFiles\readFile.dir\readFile.cpp.s

# Object files for target readFile
readFile_OBJECTS = \
"CMakeFiles/readFile.dir/readFile.cpp.obj"

# External object files for target readFile
readFile_EXTERNAL_OBJECTS =

readFile/libreadFile.a: readFile/CMakeFiles/readFile.dir/readFile.cpp.obj
readFile/libreadFile.a: readFile/CMakeFiles/readFile.dir/build.make
readFile/libreadFile.a: readFile/CMakeFiles/readFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libreadFile.a"
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && $(CMAKE_COMMAND) -P CMakeFiles\readFile.dir\cmake_clean_target.cmake
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\readFile.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
readFile/CMakeFiles/readFile.dir/build: readFile/libreadFile.a

.PHONY : readFile/CMakeFiles/readFile.dir/build

readFile/CMakeFiles/readFile.dir/clean:
	cd /d C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile && $(CMAKE_COMMAND) -P CMakeFiles\readFile.dir\cmake_clean.cmake
.PHONY : readFile/CMakeFiles/readFile.dir/clean

readFile/CMakeFiles/readFile.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\66919\TSP-Course-Design\TSP C:\Users\66919\TSP-Course-Design\TSP\readFile C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile C:\Users\66919\TSP-Course-Design\TSP\cmake-build-debug\readFile\CMakeFiles\readFile.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : readFile/CMakeFiles/readFile.dir/depend

