# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/richlum/xcode/commandline/commandline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/richlum/xcode/commandline/commandline/build

# Include any dependencies generated for this target.
include CMakeFiles/shape.o.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shape.o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shape.o.dir/flags.make

CMakeFiles/shape.o.dir/shape.cpp.o: CMakeFiles/shape.o.dir/flags.make
CMakeFiles/shape.o.dir/shape.cpp.o: ../shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/richlum/xcode/commandline/commandline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shape.o.dir/shape.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shape.o.dir/shape.cpp.o -c /Users/richlum/xcode/commandline/commandline/shape.cpp

CMakeFiles/shape.o.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.o.dir/shape.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/richlum/xcode/commandline/commandline/shape.cpp > CMakeFiles/shape.o.dir/shape.cpp.i

CMakeFiles/shape.o.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.o.dir/shape.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/richlum/xcode/commandline/commandline/shape.cpp -o CMakeFiles/shape.o.dir/shape.cpp.s

CMakeFiles/shape.o.dir/shape.cpp.o.requires:

.PHONY : CMakeFiles/shape.o.dir/shape.cpp.o.requires

CMakeFiles/shape.o.dir/shape.cpp.o.provides: CMakeFiles/shape.o.dir/shape.cpp.o.requires
	$(MAKE) -f CMakeFiles/shape.o.dir/build.make CMakeFiles/shape.o.dir/shape.cpp.o.provides.build
.PHONY : CMakeFiles/shape.o.dir/shape.cpp.o.provides

CMakeFiles/shape.o.dir/shape.cpp.o.provides.build: CMakeFiles/shape.o.dir/shape.cpp.o


shape.o: CMakeFiles/shape.o.dir/shape.cpp.o
shape.o: CMakeFiles/shape.o.dir/build.make

.PHONY : shape.o

# Rule to build all files generated by this target.
CMakeFiles/shape.o.dir/build: shape.o

.PHONY : CMakeFiles/shape.o.dir/build

CMakeFiles/shape.o.dir/requires: CMakeFiles/shape.o.dir/shape.cpp.o.requires

.PHONY : CMakeFiles/shape.o.dir/requires

CMakeFiles/shape.o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shape.o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shape.o.dir/clean

CMakeFiles/shape.o.dir/depend:
	cd /Users/richlum/xcode/commandline/commandline/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/richlum/xcode/commandline/commandline /Users/richlum/xcode/commandline/commandline /Users/richlum/xcode/commandline/commandline/build /Users/richlum/xcode/commandline/commandline/build /Users/richlum/xcode/commandline/commandline/build/CMakeFiles/shape.o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shape.o.dir/depend
