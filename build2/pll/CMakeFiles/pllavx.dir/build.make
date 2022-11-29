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
CMAKE_SOURCE_DIR = /home/user/Dropbox/ubuntu/iqtree2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Dropbox/ubuntu/iqtree2/build2

# Include any dependencies generated for this target.
include pll/CMakeFiles/pllavx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pll/CMakeFiles/pllavx.dir/compiler_depend.make

# Include the progress variables for this target.
include pll/CMakeFiles/pllavx.dir/progress.make

# Include the compile flags for this target's objects.
include pll/CMakeFiles/pllavx.dir/flags.make

pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o: pll/CMakeFiles/pllavx.dir/flags.make
pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o: ../pll/avxLikelihood.c
pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o: pll/CMakeFiles/pllavx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dropbox/ubuntu/iqtree2/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o -MF CMakeFiles/pllavx.dir/avxLikelihood.c.o.d -o CMakeFiles/pllavx.dir/avxLikelihood.c.o -c /home/user/Dropbox/ubuntu/iqtree2/pll/avxLikelihood.c

pll/CMakeFiles/pllavx.dir/avxLikelihood.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllavx.dir/avxLikelihood.c.i"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Dropbox/ubuntu/iqtree2/pll/avxLikelihood.c > CMakeFiles/pllavx.dir/avxLikelihood.c.i

pll/CMakeFiles/pllavx.dir/avxLikelihood.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllavx.dir/avxLikelihood.c.s"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Dropbox/ubuntu/iqtree2/pll/avxLikelihood.c -o CMakeFiles/pllavx.dir/avxLikelihood.c.s

# Object files for target pllavx
pllavx_OBJECTS = \
"CMakeFiles/pllavx.dir/avxLikelihood.c.o"

# External object files for target pllavx
pllavx_EXTERNAL_OBJECTS =

pll/libpllavx.a: pll/CMakeFiles/pllavx.dir/avxLikelihood.c.o
pll/libpllavx.a: pll/CMakeFiles/pllavx.dir/build.make
pll/libpllavx.a: pll/CMakeFiles/pllavx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Dropbox/ubuntu/iqtree2/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpllavx.a"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && $(CMAKE_COMMAND) -P CMakeFiles/pllavx.dir/cmake_clean_target.cmake
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pllavx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pll/CMakeFiles/pllavx.dir/build: pll/libpllavx.a
.PHONY : pll/CMakeFiles/pllavx.dir/build

pll/CMakeFiles/pllavx.dir/clean:
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/pll && $(CMAKE_COMMAND) -P CMakeFiles/pllavx.dir/cmake_clean.cmake
.PHONY : pll/CMakeFiles/pllavx.dir/clean

pll/CMakeFiles/pllavx.dir/depend:
	cd /home/user/Dropbox/ubuntu/iqtree2/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Dropbox/ubuntu/iqtree2 /home/user/Dropbox/ubuntu/iqtree2/pll /home/user/Dropbox/ubuntu/iqtree2/build2 /home/user/Dropbox/ubuntu/iqtree2/build2/pll /home/user/Dropbox/ubuntu/iqtree2/build2/pll/CMakeFiles/pllavx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pll/CMakeFiles/pllavx.dir/depend

