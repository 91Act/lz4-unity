# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jayyang/dev_tools/lz4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jayyang/dev_tools/lz4

# Include any dependencies generated for this target.
include CMakeFiles/lz4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lz4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lz4.dir/flags.make

CMakeFiles/lz4.dir/lz4lib/lz4.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lz4lib/lz4.c.o: lz4lib/lz4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jayyang/dev_tools/lz4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lz4.dir/lz4lib/lz4.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4lib/lz4.c.o   -c /Users/jayyang/dev_tools/lz4/lz4lib/lz4.c

CMakeFiles/lz4.dir/lz4lib/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4lib/lz4.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jayyang/dev_tools/lz4/lz4lib/lz4.c > CMakeFiles/lz4.dir/lz4lib/lz4.c.i

CMakeFiles/lz4.dir/lz4lib/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4lib/lz4.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jayyang/dev_tools/lz4/lz4lib/lz4.c -o CMakeFiles/lz4.dir/lz4lib/lz4.c.s

CMakeFiles/lz4.dir/lz4lib/lz4.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4.c.o.requires

CMakeFiles/lz4.dir/lz4lib/lz4.c.o.provides: CMakeFiles/lz4.dir/lz4lib/lz4.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lz4lib/lz4.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4.c.o.provides

CMakeFiles/lz4.dir/lz4lib/lz4.c.o.provides.build: CMakeFiles/lz4.dir/lz4lib/lz4.c.o


CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o: lz4lib/lz4frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jayyang/dev_tools/lz4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o   -c /Users/jayyang/dev_tools/lz4/lz4lib/lz4frame.c

CMakeFiles/lz4.dir/lz4lib/lz4frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4lib/lz4frame.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jayyang/dev_tools/lz4/lz4lib/lz4frame.c > CMakeFiles/lz4.dir/lz4lib/lz4frame.c.i

CMakeFiles/lz4.dir/lz4lib/lz4frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4lib/lz4frame.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jayyang/dev_tools/lz4/lz4lib/lz4frame.c -o CMakeFiles/lz4.dir/lz4lib/lz4frame.c.s

CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.requires

CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.provides: CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.provides

CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.provides.build: CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o


CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o: lz4lib/lz4hc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jayyang/dev_tools/lz4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o   -c /Users/jayyang/dev_tools/lz4/lz4lib/lz4hc.c

CMakeFiles/lz4.dir/lz4lib/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4lib/lz4hc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jayyang/dev_tools/lz4/lz4lib/lz4hc.c > CMakeFiles/lz4.dir/lz4lib/lz4hc.c.i

CMakeFiles/lz4.dir/lz4lib/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4lib/lz4hc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jayyang/dev_tools/lz4/lz4lib/lz4hc.c -o CMakeFiles/lz4.dir/lz4lib/lz4hc.c.s

CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.requires

CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.provides: CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.provides

CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.provides.build: CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o


CMakeFiles/lz4.dir/lz4lib/xxhash.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lz4lib/xxhash.c.o: lz4lib/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jayyang/dev_tools/lz4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lz4.dir/lz4lib/xxhash.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4lib/xxhash.c.o   -c /Users/jayyang/dev_tools/lz4/lz4lib/xxhash.c

CMakeFiles/lz4.dir/lz4lib/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4lib/xxhash.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jayyang/dev_tools/lz4/lz4lib/xxhash.c > CMakeFiles/lz4.dir/lz4lib/xxhash.c.i

CMakeFiles/lz4.dir/lz4lib/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4lib/xxhash.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jayyang/dev_tools/lz4/lz4lib/xxhash.c -o CMakeFiles/lz4.dir/lz4lib/xxhash.c.s

CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.requires

CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.provides: CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.provides

CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.provides.build: CMakeFiles/lz4.dir/lz4lib/xxhash.c.o


# Object files for target lz4
lz4_OBJECTS = \
"CMakeFiles/lz4.dir/lz4lib/lz4.c.o" \
"CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o" \
"CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o" \
"CMakeFiles/lz4.dir/lz4lib/xxhash.c.o"

# External object files for target lz4
lz4_EXTERNAL_OBJECTS =

lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/lz4lib/lz4.c.o
lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o
lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o
lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/lz4lib/xxhash.c.o
lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/build.make
lz4.bundle/Contents/MacOS/lz4: CMakeFiles/lz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jayyang/dev_tools/lz4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C CFBundle shared module lz4.bundle/Contents/MacOS/lz4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lz4.dir/build: lz4.bundle/Contents/MacOS/lz4

.PHONY : CMakeFiles/lz4.dir/build

CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lz4lib/lz4.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lz4lib/lz4frame.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lz4lib/lz4hc.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lz4lib/xxhash.c.o.requires

.PHONY : CMakeFiles/lz4.dir/requires

CMakeFiles/lz4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lz4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lz4.dir/clean

CMakeFiles/lz4.dir/depend:
	cd /Users/jayyang/dev_tools/lz4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jayyang/dev_tools/lz4 /Users/jayyang/dev_tools/lz4 /Users/jayyang/dev_tools/lz4 /Users/jayyang/dev_tools/lz4 /Users/jayyang/dev_tools/lz4/CMakeFiles/lz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lz4.dir/depend
