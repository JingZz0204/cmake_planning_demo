# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = D:\My\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\My\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build

# Include any dependencies generated for this target.
include src/CMakeFiles/planning_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/planning_main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/planning_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/planning_main.dir/flags.make

src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/flags.make
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/includes_CXX.rsp
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/src/planning_main.cpp
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/planning_main.dir/planning_main.cpp.obj"
	cd /d D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src && D:\My\Vscode\VSCode\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/planning_main.dir/planning_main.cpp.obj -MF CMakeFiles\planning_main.dir\planning_main.cpp.obj.d -o CMakeFiles\planning_main.dir\planning_main.cpp.obj -c D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\src\planning_main.cpp

src/CMakeFiles/planning_main.dir/planning_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planning_main.dir/planning_main.cpp.i"
	cd /d D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src && D:\My\Vscode\VSCode\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\src\planning_main.cpp > CMakeFiles\planning_main.dir\planning_main.cpp.i

src/CMakeFiles/planning_main.dir/planning_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planning_main.dir/planning_main.cpp.s"
	cd /d D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src && D:\My\Vscode\VSCode\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\src\planning_main.cpp -o CMakeFiles\planning_main.dir\planning_main.cpp.s

# Object files for target planning_main
planning_main_OBJECTS = \
"CMakeFiles/planning_main.dir/planning_main.cpp.obj"

# External object files for target planning_main
planning_main_EXTERNAL_OBJECTS =

D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/planning_main.cpp.obj
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/build.make
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/show_result/libshow_result.dll.a
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/process/libprocess.dll.a
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/pnc_map/libpnc_map.dll.a
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/linkLibs.rsp
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/objects1.rsp
D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\bin\planning_main.exe"
	cd /d D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\planning_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/planning_main.dir/build: D:/My/codeC/vscodecpp/cmake_test/cmake_planning_demo/bin/planning_main.exe
.PHONY : src/CMakeFiles/planning_main.dir/build

src/CMakeFiles/planning_main.dir/clean:
	cd /d D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src && $(CMAKE_COMMAND) -P CMakeFiles\planning_main.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/planning_main.dir/clean

src/CMakeFiles/planning_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\src D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src D:\My\codeC\vscodecpp\cmake_test\cmake_planning_demo\build\src\CMakeFiles\planning_main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/planning_main.dir/depend

