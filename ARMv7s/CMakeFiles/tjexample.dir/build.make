# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenjie/Documents/git/ios-libjpeg/ARMv7s

# Include any dependencies generated for this target.
include CMakeFiles/tjexample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjexample.dir/flags.make

CMakeFiles/tjexample.dir/tjexample.c.o: CMakeFiles/tjexample.dir/flags.make
CMakeFiles/tjexample.dir/tjexample.c.o: /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjexample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARMv7s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjexample.dir/tjexample.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjexample.dir/tjexample.c.o   -c /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjexample.c

CMakeFiles/tjexample.dir/tjexample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjexample.dir/tjexample.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjexample.c > CMakeFiles/tjexample.dir/tjexample.c.i

CMakeFiles/tjexample.dir/tjexample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjexample.dir/tjexample.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjexample.c -o CMakeFiles/tjexample.dir/tjexample.c.s

# Object files for target tjexample
tjexample_OBJECTS = \
"CMakeFiles/tjexample.dir/tjexample.c.o"

# External object files for target tjexample
tjexample_EXTERNAL_OBJECTS =

tjexample: CMakeFiles/tjexample.dir/tjexample.c.o
tjexample: CMakeFiles/tjexample.dir/build.make
tjexample: libturbojpeg.0.2.0.dylib
tjexample: CMakeFiles/tjexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARMv7s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tjexample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjexample.dir/build: tjexample

.PHONY : CMakeFiles/tjexample.dir/build

CMakeFiles/tjexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjexample.dir/clean

CMakeFiles/tjexample.dir/depend:
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARMv7s && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/ARMv7s /Users/chenjie/Documents/git/ios-libjpeg/ARMv7s /Users/chenjie/Documents/git/ios-libjpeg/ARMv7s/CMakeFiles/tjexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjexample.dir/depend

