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
include bin/ngt/CMakeFiles/ngt_exe.dir/depend.make

# Include the progress variables for this target.
include bin/ngt/CMakeFiles/ngt_exe.dir/progress.make

# Include the compile flags for this target's objects.
include bin/ngt/CMakeFiles/ngt_exe.dir/flags.make

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o: bin/ngt/CMakeFiles/ngt_exe.dir/flags.make
bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o: ../bin/ngt/ngt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o"
	cd /home/takagi/NGT/build/bin/ngt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngt_exe.dir/ngt.cpp.o -c /home/takagi/NGT/bin/ngt/ngt.cpp

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngt_exe.dir/ngt.cpp.i"
	cd /home/takagi/NGT/build/bin/ngt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/bin/ngt/ngt.cpp > CMakeFiles/ngt_exe.dir/ngt.cpp.i

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngt_exe.dir/ngt.cpp.s"
	cd /home/takagi/NGT/build/bin/ngt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/bin/ngt/ngt.cpp -o CMakeFiles/ngt_exe.dir/ngt.cpp.s

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.requires:

.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.requires

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.provides: bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.requires
	$(MAKE) -f bin/ngt/CMakeFiles/ngt_exe.dir/build.make bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.provides.build
.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.provides

bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.provides.build: bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o


# Object files for target ngt_exe
ngt_exe_OBJECTS = \
"CMakeFiles/ngt_exe.dir/ngt.cpp.o"

# External object files for target ngt_exe
ngt_exe_EXTERNAL_OBJECTS =

bin/ngt/ngt: bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o
bin/ngt/ngt: bin/ngt/CMakeFiles/ngt_exe.dir/build.make
bin/ngt/ngt: lib/NGT/libngt.so.1.0.0
bin/ngt/ngt: bin/ngt/CMakeFiles/ngt_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ngt"
	cd /home/takagi/NGT/build/bin/ngt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngt_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/ngt/CMakeFiles/ngt_exe.dir/build: bin/ngt/ngt

.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/build

bin/ngt/CMakeFiles/ngt_exe.dir/requires: bin/ngt/CMakeFiles/ngt_exe.dir/ngt.cpp.o.requires

.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/requires

bin/ngt/CMakeFiles/ngt_exe.dir/clean:
	cd /home/takagi/NGT/build/bin/ngt && $(CMAKE_COMMAND) -P CMakeFiles/ngt_exe.dir/cmake_clean.cmake
.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/clean

bin/ngt/CMakeFiles/ngt_exe.dir/depend:
	cd /home/takagi/NGT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/takagi/NGT /home/takagi/NGT/bin/ngt /home/takagi/NGT/build /home/takagi/NGT/build/bin/ngt /home/takagi/NGT/build/bin/ngt/CMakeFiles/ngt_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/ngt/CMakeFiles/ngt_exe.dir/depend

