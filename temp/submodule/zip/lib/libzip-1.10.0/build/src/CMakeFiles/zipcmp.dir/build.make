# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build

# Include any dependencies generated for this target.
include src/CMakeFiles/zipcmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/zipcmp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zipcmp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zipcmp.dir/flags.make

src/CMakeFiles/zipcmp.dir/zipcmp.c.o: src/CMakeFiles/zipcmp.dir/flags.make
src/CMakeFiles/zipcmp.dir/zipcmp.c.o: ../src/zipcmp.c
src/CMakeFiles/zipcmp.dir/zipcmp.c.o: src/CMakeFiles/zipcmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/zipcmp.dir/zipcmp.c.o"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/zipcmp.dir/zipcmp.c.o -MF CMakeFiles/zipcmp.dir/zipcmp.c.o.d -o CMakeFiles/zipcmp.dir/zipcmp.c.o -c /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/zipcmp.c

src/CMakeFiles/zipcmp.dir/zipcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zipcmp.dir/zipcmp.c.i"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/zipcmp.c > CMakeFiles/zipcmp.dir/zipcmp.c.i

src/CMakeFiles/zipcmp.dir/zipcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zipcmp.dir/zipcmp.c.s"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/zipcmp.c -o CMakeFiles/zipcmp.dir/zipcmp.c.s

src/CMakeFiles/zipcmp.dir/diff_output.c.o: src/CMakeFiles/zipcmp.dir/flags.make
src/CMakeFiles/zipcmp.dir/diff_output.c.o: ../src/diff_output.c
src/CMakeFiles/zipcmp.dir/diff_output.c.o: src/CMakeFiles/zipcmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/zipcmp.dir/diff_output.c.o"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/zipcmp.dir/diff_output.c.o -MF CMakeFiles/zipcmp.dir/diff_output.c.o.d -o CMakeFiles/zipcmp.dir/diff_output.c.o -c /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/diff_output.c

src/CMakeFiles/zipcmp.dir/diff_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zipcmp.dir/diff_output.c.i"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/diff_output.c > CMakeFiles/zipcmp.dir/diff_output.c.i

src/CMakeFiles/zipcmp.dir/diff_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zipcmp.dir/diff_output.c.s"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src/diff_output.c -o CMakeFiles/zipcmp.dir/diff_output.c.s

# Object files for target zipcmp
zipcmp_OBJECTS = \
"CMakeFiles/zipcmp.dir/zipcmp.c.o" \
"CMakeFiles/zipcmp.dir/diff_output.c.o"

# External object files for target zipcmp
zipcmp_EXTERNAL_OBJECTS =

src/zipcmp: src/CMakeFiles/zipcmp.dir/zipcmp.c.o
src/zipcmp: src/CMakeFiles/zipcmp.dir/diff_output.c.o
src/zipcmp: src/CMakeFiles/zipcmp.dir/build.make
src/zipcmp: lib/libzip.a
src/zipcmp: /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/zlib-1.2.13/libz.a
src/zipcmp: /usr/lib/x86_64-linux-gnu/libbz2.so
src/zipcmp: src/CMakeFiles/zipcmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable zipcmp"
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipcmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zipcmp.dir/build: src/zipcmp
.PHONY : src/CMakeFiles/zipcmp.dir/build

src/CMakeFiles/zipcmp.dir/clean:
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zipcmp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zipcmp.dir/clean

src/CMakeFiles/zipcmp.dir/depend:
	cd /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0 /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/src /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src /home/ubuntu/Desktop/Project/modman/submodule/zip/lib/libzip-1.10.0/build/src/CMakeFiles/zipcmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/zipcmp.dir/depend

