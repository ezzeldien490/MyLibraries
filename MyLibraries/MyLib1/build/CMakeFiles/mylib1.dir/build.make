# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\MyLibraries\MyLib1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\MyLibraries\MyLib1\build

# Include any dependencies generated for this target.
include CMakeFiles/mylib1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mylib1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib1.dir/flags.make

CMakeFiles/mylib1.dir/codegen:
.PHONY : CMakeFiles/mylib1.dir/codegen

CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj: CMakeFiles/mylib1.dir/flags.make
CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj: CMakeFiles/mylib1.dir/includes_CXX.rsp
CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj: E:/MyLibraries/MyLib1/src/MyReadLib.cpp
CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj: CMakeFiles/mylib1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyLibraries\MyLib1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj -MF CMakeFiles\mylib1.dir\src\MyReadLib.cpp.obj.d -o CMakeFiles\mylib1.dir\src\MyReadLib.cpp.obj -c E:\MyLibraries\MyLib1\src\MyReadLib.cpp

CMakeFiles/mylib1.dir/src/MyReadLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib1.dir/src/MyReadLib.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyLibraries\MyLib1\src\MyReadLib.cpp > CMakeFiles\mylib1.dir\src\MyReadLib.cpp.i

CMakeFiles/mylib1.dir/src/MyReadLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib1.dir/src/MyReadLib.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyLibraries\MyLib1\src\MyReadLib.cpp -o CMakeFiles\mylib1.dir\src\MyReadLib.cpp.s

# Object files for target mylib1
mylib1_OBJECTS = \
"CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj"

# External object files for target mylib1
mylib1_EXTERNAL_OBJECTS =

E:/MyLibraries/MyLib1/lib/libmylib1.a: CMakeFiles/mylib1.dir/src/MyReadLib.cpp.obj
E:/MyLibraries/MyLib1/lib/libmylib1.a: CMakeFiles/mylib1.dir/build.make
E:/MyLibraries/MyLib1/lib/libmylib1.a: CMakeFiles/mylib1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\MyLibraries\MyLib1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library E:\MyLibraries\MyLib1\lib\libmylib1.a"
	$(CMAKE_COMMAND) -P CMakeFiles\mylib1.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mylib1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib1.dir/build: E:/MyLibraries/MyLib1/lib/libmylib1.a
.PHONY : CMakeFiles/mylib1.dir/build

CMakeFiles/mylib1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mylib1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mylib1.dir/clean

CMakeFiles/mylib1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MyLibraries\MyLib1 E:\MyLibraries\MyLib1 E:\MyLibraries\MyLib1\build E:\MyLibraries\MyLib1\build E:\MyLibraries\MyLib1\build\CMakeFiles\mylib1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mylib1.dir/depend
