# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/takagi/NGT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/takagi/NGT/build

# Include any dependencies generated for this target.
include bin/search/CMakeFiles/search.dir/depend.make

# Include the progress variables for this target.
include bin/search/CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include bin/search/CMakeFiles/search.dir/flags.make

bin/search/CMakeFiles/search.dir/search.cpp.o: bin/search/CMakeFiles/search.dir/flags.make
bin/search/CMakeFiles/search.dir/search.cpp.o: ../bin/search/search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/search/CMakeFiles/search.dir/search.cpp.o"
	cd /home/takagi/NGT/build/bin/search && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/search.cpp.o -c /home/takagi/NGT/bin/search/search.cpp

bin/search/CMakeFiles/search.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/search.cpp.i"
	cd /home/takagi/NGT/build/bin/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/bin/search/search.cpp > CMakeFiles/search.dir/search.cpp.i

bin/search/CMakeFiles/search.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/search.cpp.s"
	cd /home/takagi/NGT/build/bin/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/bin/search/search.cpp -o CMakeFiles/search.dir/search.cpp.s

bin/search/CMakeFiles/search.dir/search.cpp.o.requires:

.PHONY : bin/search/CMakeFiles/search.dir/search.cpp.o.requires

bin/search/CMakeFiles/search.dir/search.cpp.o.provides: bin/search/CMakeFiles/search.dir/search.cpp.o.requires
	$(MAKE) -f bin/search/CMakeFiles/search.dir/build.make bin/search/CMakeFiles/search.dir/search.cpp.o.provides.build
.PHONY : bin/search/CMakeFiles/search.dir/search.cpp.o.provides

bin/search/CMakeFiles/search.dir/search.cpp.o.provides.build: bin/search/CMakeFiles/search.dir/search.cpp.o


# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/search.cpp.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

bin/search/search: bin/search/CMakeFiles/search.dir/search.cpp.o
bin/search/search: bin/search/CMakeFiles/search.dir/build.make
bin/search/search: lib/NGT/libngt.so.1.0.0
bin/search/search: bin/search/CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search"
	cd /home/takagi/NGT/build/bin/search && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/search/CMakeFiles/search.dir/build: bin/search/search

.PHONY : bin/search/CMakeFiles/search.dir/build

bin/search/CMakeFiles/search.dir/requires: bin/search/CMakeFiles/search.dir/search.cpp.o.requires

.PHONY : bin/search/CMakeFiles/search.dir/requires

bin/search/CMakeFiles/search.dir/clean:
	cd /home/takagi/NGT/build/bin/search && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : bin/search/CMakeFiles/search.dir/clean

bin/search/CMakeFiles/search.dir/depend:
	cd /home/takagi/NGT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/takagi/NGT /home/takagi/NGT/bin/search /home/takagi/NGT/build /home/takagi/NGT/build/bin/search /home/takagi/NGT/build/bin/search/CMakeFiles/search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/search/CMakeFiles/search.dir/depend

