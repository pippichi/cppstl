# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "D:\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c++stl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c++stl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/queue01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/queue01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/queue01.dir/flags.make

CMakeFiles/queue01.dir/queue01.cpp.obj: CMakeFiles/queue01.dir/flags.make
CMakeFiles/queue01.dir/queue01.cpp.obj: ../queue01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c++stl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/queue01.dir/queue01.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\queue01.dir\queue01.cpp.obj -c D:\c++stl\queue01.cpp

CMakeFiles/queue01.dir/queue01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue01.dir/queue01.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c++stl\queue01.cpp > CMakeFiles\queue01.dir\queue01.cpp.i

CMakeFiles/queue01.dir/queue01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue01.dir/queue01.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c++stl\queue01.cpp -o CMakeFiles\queue01.dir\queue01.cpp.s

# Object files for target queue01
queue01_OBJECTS = \
"CMakeFiles/queue01.dir/queue01.cpp.obj"

# External object files for target queue01
queue01_EXTERNAL_OBJECTS =

queue01.exe: CMakeFiles/queue01.dir/queue01.cpp.obj
queue01.exe: CMakeFiles/queue01.dir/build.make
queue01.exe: CMakeFiles/queue01.dir/linklibs.rsp
queue01.exe: CMakeFiles/queue01.dir/objects1.rsp
queue01.exe: CMakeFiles/queue01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c++stl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\queue01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/queue01.dir/build: queue01.exe

.PHONY : CMakeFiles/queue01.dir/build

CMakeFiles/queue01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\queue01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/queue01.dir/clean

CMakeFiles/queue01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\c++stl D:\c++stl D:\c++stl\cmake-build-debug D:\c++stl\cmake-build-debug D:\c++stl\cmake-build-debug\CMakeFiles\queue01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/queue01.dir/depend

