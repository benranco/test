# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build

# Utility rule file for SharedHeaders.

# Include the progress variables for this target.
include src/CMakeFiles/SharedHeaders.dir/progress.make

src/CMakeFiles/SharedHeaders:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Exporting SharedHeaders"

SharedHeaders: src/CMakeFiles/SharedHeaders
SharedHeaders: src/CMakeFiles/SharedHeaders.dir/build.make
	cd /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build/src && /usr/bin/cmake -E copy_if_different /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/src/shared/bamtools_global.h /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/include/shared/bamtools_global.h
.PHONY : SharedHeaders

# Rule to build all files generated by this target.
src/CMakeFiles/SharedHeaders.dir/build: SharedHeaders
.PHONY : src/CMakeFiles/SharedHeaders.dir/build

src/CMakeFiles/SharedHeaders.dir/clean:
	cd /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SharedHeaders.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SharedHeaders.dir/clean

src/CMakeFiles/SharedHeaders.dir/depend:
	cd /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/src /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build/src /home/gosuzombie/Desktop/pipeline/tools/freebayes/bamtools/build/src/CMakeFiles/SharedHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SharedHeaders.dir/depend
