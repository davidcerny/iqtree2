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
include terracetphast/CMakeFiles/terracetphast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include terracetphast/CMakeFiles/terracetphast.dir/compiler_depend.make

# Include the progress variables for this target.
include terracetphast/CMakeFiles/terracetphast.dir/progress.make

# Include the compile flags for this target's objects.
include terracetphast/CMakeFiles/terracetphast.dir/flags.make

terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o: terracetphast/CMakeFiles/terracetphast.dir/flags.make
terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o: ../terracetphast/terracetphast.cpp
terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o: terracetphast/CMakeFiles/terracetphast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dropbox/ubuntu/iqtree2/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o -MF CMakeFiles/terracetphast.dir/terracetphast.cpp.o.d -o CMakeFiles/terracetphast.dir/terracetphast.cpp.o -c /home/user/Dropbox/ubuntu/iqtree2/terracetphast/terracetphast.cpp

terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terracetphast.dir/terracetphast.cpp.i"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dropbox/ubuntu/iqtree2/terracetphast/terracetphast.cpp > CMakeFiles/terracetphast.dir/terracetphast.cpp.i

terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terracetphast.dir/terracetphast.cpp.s"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dropbox/ubuntu/iqtree2/terracetphast/terracetphast.cpp -o CMakeFiles/terracetphast.dir/terracetphast.cpp.s

# Object files for target terracetphast
terracetphast_OBJECTS = \
"CMakeFiles/terracetphast.dir/terracetphast.cpp.o"

# External object files for target terracetphast
terracetphast_EXTERNAL_OBJECTS =

terracetphast/libterracetphast.a: terracetphast/CMakeFiles/terracetphast.dir/terracetphast.cpp.o
terracetphast/libterracetphast.a: terracetphast/CMakeFiles/terracetphast.dir/build.make
terracetphast/libterracetphast.a: terracetphast/CMakeFiles/terracetphast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Dropbox/ubuntu/iqtree2/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libterracetphast.a"
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && $(CMAKE_COMMAND) -P CMakeFiles/terracetphast.dir/cmake_clean_target.cmake
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terracetphast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
terracetphast/CMakeFiles/terracetphast.dir/build: terracetphast/libterracetphast.a
.PHONY : terracetphast/CMakeFiles/terracetphast.dir/build

terracetphast/CMakeFiles/terracetphast.dir/clean:
	cd /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast && $(CMAKE_COMMAND) -P CMakeFiles/terracetphast.dir/cmake_clean.cmake
.PHONY : terracetphast/CMakeFiles/terracetphast.dir/clean

terracetphast/CMakeFiles/terracetphast.dir/depend:
	cd /home/user/Dropbox/ubuntu/iqtree2/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Dropbox/ubuntu/iqtree2 /home/user/Dropbox/ubuntu/iqtree2/terracetphast /home/user/Dropbox/ubuntu/iqtree2/build2 /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast /home/user/Dropbox/ubuntu/iqtree2/build2/terracetphast/CMakeFiles/terracetphast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : terracetphast/CMakeFiles/terracetphast.dir/depend

