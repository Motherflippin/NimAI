# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\NimAI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\NimAI\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NimAI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NimAI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NimAI.dir/flags.make

CMakeFiles/NimAI.dir/main.cpp.obj: CMakeFiles/NimAI.dir/flags.make
CMakeFiles/NimAI.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\NimAI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NimAI.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NimAI.dir\main.cpp.obj -c D:\NimAI\main.cpp

CMakeFiles/NimAI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimAI.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\NimAI\main.cpp > CMakeFiles\NimAI.dir\main.cpp.i

CMakeFiles/NimAI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimAI.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\NimAI\main.cpp -o CMakeFiles\NimAI.dir\main.cpp.s

CMakeFiles/NimAI.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/NimAI.dir/main.cpp.obj.requires

CMakeFiles/NimAI.dir/main.cpp.obj.provides: CMakeFiles/NimAI.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\NimAI.dir\build.make CMakeFiles/NimAI.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/NimAI.dir/main.cpp.obj.provides

CMakeFiles/NimAI.dir/main.cpp.obj.provides.build: CMakeFiles/NimAI.dir/main.cpp.obj


CMakeFiles/NimAI.dir/Node.cpp.obj: CMakeFiles/NimAI.dir/flags.make
CMakeFiles/NimAI.dir/Node.cpp.obj: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\NimAI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NimAI.dir/Node.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NimAI.dir\Node.cpp.obj -c D:\NimAI\Node.cpp

CMakeFiles/NimAI.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimAI.dir/Node.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\NimAI\Node.cpp > CMakeFiles\NimAI.dir\Node.cpp.i

CMakeFiles/NimAI.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimAI.dir/Node.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\NimAI\Node.cpp -o CMakeFiles\NimAI.dir\Node.cpp.s

CMakeFiles/NimAI.dir/Node.cpp.obj.requires:

.PHONY : CMakeFiles/NimAI.dir/Node.cpp.obj.requires

CMakeFiles/NimAI.dir/Node.cpp.obj.provides: CMakeFiles/NimAI.dir/Node.cpp.obj.requires
	$(MAKE) -f CMakeFiles\NimAI.dir\build.make CMakeFiles/NimAI.dir/Node.cpp.obj.provides.build
.PHONY : CMakeFiles/NimAI.dir/Node.cpp.obj.provides

CMakeFiles/NimAI.dir/Node.cpp.obj.provides.build: CMakeFiles/NimAI.dir/Node.cpp.obj


CMakeFiles/NimAI.dir/Link.cpp.obj: CMakeFiles/NimAI.dir/flags.make
CMakeFiles/NimAI.dir/Link.cpp.obj: ../Link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\NimAI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NimAI.dir/Link.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NimAI.dir\Link.cpp.obj -c D:\NimAI\Link.cpp

CMakeFiles/NimAI.dir/Link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimAI.dir/Link.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\NimAI\Link.cpp > CMakeFiles\NimAI.dir\Link.cpp.i

CMakeFiles/NimAI.dir/Link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimAI.dir/Link.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\NimAI\Link.cpp -o CMakeFiles\NimAI.dir\Link.cpp.s

CMakeFiles/NimAI.dir/Link.cpp.obj.requires:

.PHONY : CMakeFiles/NimAI.dir/Link.cpp.obj.requires

CMakeFiles/NimAI.dir/Link.cpp.obj.provides: CMakeFiles/NimAI.dir/Link.cpp.obj.requires
	$(MAKE) -f CMakeFiles\NimAI.dir\build.make CMakeFiles/NimAI.dir/Link.cpp.obj.provides.build
.PHONY : CMakeFiles/NimAI.dir/Link.cpp.obj.provides

CMakeFiles/NimAI.dir/Link.cpp.obj.provides.build: CMakeFiles/NimAI.dir/Link.cpp.obj


# Object files for target NimAI
NimAI_OBJECTS = \
"CMakeFiles/NimAI.dir/main.cpp.obj" \
"CMakeFiles/NimAI.dir/Node.cpp.obj" \
"CMakeFiles/NimAI.dir/Link.cpp.obj"

# External object files for target NimAI
NimAI_EXTERNAL_OBJECTS =

NimAI.exe: CMakeFiles/NimAI.dir/main.cpp.obj
NimAI.exe: CMakeFiles/NimAI.dir/Node.cpp.obj
NimAI.exe: CMakeFiles/NimAI.dir/Link.cpp.obj
NimAI.exe: CMakeFiles/NimAI.dir/build.make
NimAI.exe: CMakeFiles/NimAI.dir/linklibs.rsp
NimAI.exe: CMakeFiles/NimAI.dir/objects1.rsp
NimAI.exe: CMakeFiles/NimAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\NimAI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable NimAI.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NimAI.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NimAI.dir/build: NimAI.exe

.PHONY : CMakeFiles/NimAI.dir/build

CMakeFiles/NimAI.dir/requires: CMakeFiles/NimAI.dir/main.cpp.obj.requires
CMakeFiles/NimAI.dir/requires: CMakeFiles/NimAI.dir/Node.cpp.obj.requires
CMakeFiles/NimAI.dir/requires: CMakeFiles/NimAI.dir/Link.cpp.obj.requires

.PHONY : CMakeFiles/NimAI.dir/requires

CMakeFiles/NimAI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NimAI.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NimAI.dir/clean

CMakeFiles/NimAI.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\NimAI D:\NimAI D:\NimAI\cmake-build-debug D:\NimAI\cmake-build-debug D:\NimAI\cmake-build-debug\CMakeFiles\NimAI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NimAI.dir/depend

