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
CMAKE_BINARY_DIR = /Users/chenjie/Documents/git/ios-libjpeg/ARM64

# Include any dependencies generated for this target.
include CMakeFiles/tjbench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjbench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjbench.dir/flags.make

CMakeFiles/tjbench.dir/tjbench.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjbench.c.o: /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjbench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjbench.dir/tjbench.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench.dir/tjbench.c.o   -c /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjbench.c

CMakeFiles/tjbench.dir/tjbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjbench.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjbench.c > CMakeFiles/tjbench.dir/tjbench.c.i

CMakeFiles/tjbench.dir/tjbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjbench.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjbench.c -o CMakeFiles/tjbench.dir/tjbench.c.s

CMakeFiles/tjbench.dir/tjutil.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjutil.c.o: /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjbench.dir/tjutil.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench.dir/tjutil.c.o   -c /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjutil.c

CMakeFiles/tjbench.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjutil.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjutil.c > CMakeFiles/tjbench.dir/tjutil.c.i

CMakeFiles/tjbench.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjutil.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/tjutil.c -o CMakeFiles/tjbench.dir/tjutil.c.s

# Object files for target tjbench
tjbench_OBJECTS = \
"CMakeFiles/tjbench.dir/tjbench.c.o" \
"CMakeFiles/tjbench.dir/tjutil.c.o"

# External object files for target tjbench
tjbench_EXTERNAL_OBJECTS =

tjbench: CMakeFiles/tjbench.dir/tjbench.c.o
tjbench: CMakeFiles/tjbench.dir/tjutil.c.o
tjbench: CMakeFiles/tjbench.dir/build.make
tjbench: libturbojpeg.0.2.0.dylib
tjbench: CMakeFiles/tjbench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tjbench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjbench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjbench.dir/build: tjbench

.PHONY : CMakeFiles/tjbench.dir/build

CMakeFiles/tjbench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjbench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjbench.dir/clean

CMakeFiles/tjbench.dir/depend:
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/ARM64 /Users/chenjie/Documents/git/ios-libjpeg/ARM64 /Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles/tjbench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjbench.dir/depend

