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
include lib/NGT/CMakeFiles/ngtstatic.dir/depend.make

# Include the progress variables for this target.
include lib/NGT/CMakeFiles/ngtstatic.dir/progress.make

# Include the compile flags for this target's objects.
include lib/NGT/CMakeFiles/ngtstatic.dir/flags.make

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o: ../lib/NGT/Index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/Index.cpp.o -c /home/takagi/NGT/lib/NGT/Index.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/Index.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/Index.cpp > CMakeFiles/ngtstatic.dir/Index.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/Index.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/Index.cpp -o CMakeFiles/ngtstatic.dir/Index.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o: ../lib/NGT/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/Node.cpp.o -c /home/takagi/NGT/lib/NGT/Node.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/Node.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/Node.cpp > CMakeFiles/ngtstatic.dir/Node.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/Node.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/Node.cpp -o CMakeFiles/ngtstatic.dir/Node.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o: ../lib/NGT/MmapManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/MmapManager.cpp.o -c /home/takagi/NGT/lib/NGT/MmapManager.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/MmapManager.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/MmapManager.cpp > CMakeFiles/ngtstatic.dir/MmapManager.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/MmapManager.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/MmapManager.cpp -o CMakeFiles/ngtstatic.dir/MmapManager.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o: ../lib/NGT/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/Graph.cpp.o -c /home/takagi/NGT/lib/NGT/Graph.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/Graph.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/Graph.cpp > CMakeFiles/ngtstatic.dir/Graph.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/Graph.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/Graph.cpp -o CMakeFiles/ngtstatic.dir/Graph.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o: ../lib/NGT/Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/Tree.cpp.o -c /home/takagi/NGT/lib/NGT/Tree.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/Tree.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/Tree.cpp > CMakeFiles/ngtstatic.dir/Tree.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/Tree.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/Tree.cpp -o CMakeFiles/ngtstatic.dir/Tree.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o: ../lib/NGT/SharedMemoryAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o -c /home/takagi/NGT/lib/NGT/SharedMemoryAllocator.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/SharedMemoryAllocator.cpp > CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/SharedMemoryAllocator.cpp -o CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o


lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o: lib/NGT/CMakeFiles/ngtstatic.dir/flags.make
lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o: ../lib/NGT/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngtstatic.dir/Thread.cpp.o -c /home/takagi/NGT/lib/NGT/Thread.cpp

lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngtstatic.dir/Thread.cpp.i"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takagi/NGT/lib/NGT/Thread.cpp > CMakeFiles/ngtstatic.dir/Thread.cpp.i

lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngtstatic.dir/Thread.cpp.s"
	cd /home/takagi/NGT/build/lib/NGT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takagi/NGT/lib/NGT/Thread.cpp -o CMakeFiles/ngtstatic.dir/Thread.cpp.s

lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.requires:

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.requires

lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.provides: lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.requires
	$(MAKE) -f lib/NGT/CMakeFiles/ngtstatic.dir/build.make lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.provides.build
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.provides

lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.provides.build: lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o


# Object files for target ngtstatic
ngtstatic_OBJECTS = \
"CMakeFiles/ngtstatic.dir/Index.cpp.o" \
"CMakeFiles/ngtstatic.dir/Node.cpp.o" \
"CMakeFiles/ngtstatic.dir/MmapManager.cpp.o" \
"CMakeFiles/ngtstatic.dir/Graph.cpp.o" \
"CMakeFiles/ngtstatic.dir/Tree.cpp.o" \
"CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o" \
"CMakeFiles/ngtstatic.dir/Thread.cpp.o"

# External object files for target ngtstatic
ngtstatic_EXTERNAL_OBJECTS =

lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/build.make
lib/NGT/libngt.a: lib/NGT/CMakeFiles/ngtstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/takagi/NGT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libngt.a"
	cd /home/takagi/NGT/build/lib/NGT && $(CMAKE_COMMAND) -P CMakeFiles/ngtstatic.dir/cmake_clean_target.cmake
	cd /home/takagi/NGT/build/lib/NGT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngtstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/NGT/CMakeFiles/ngtstatic.dir/build: lib/NGT/libngt.a

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/build

lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/Index.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/Node.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/MmapManager.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/Graph.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/Tree.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/SharedMemoryAllocator.cpp.o.requires
lib/NGT/CMakeFiles/ngtstatic.dir/requires: lib/NGT/CMakeFiles/ngtstatic.dir/Thread.cpp.o.requires

.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/requires

lib/NGT/CMakeFiles/ngtstatic.dir/clean:
	cd /home/takagi/NGT/build/lib/NGT && $(CMAKE_COMMAND) -P CMakeFiles/ngtstatic.dir/cmake_clean.cmake
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/clean

lib/NGT/CMakeFiles/ngtstatic.dir/depend:
	cd /home/takagi/NGT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/takagi/NGT /home/takagi/NGT/lib/NGT /home/takagi/NGT/build /home/takagi/NGT/build/lib/NGT /home/takagi/NGT/build/lib/NGT/CMakeFiles/ngtstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/NGT/CMakeFiles/ngtstatic.dir/depend

