# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Eska

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Eska/build

# Include any dependencies generated for this target.
include thirdparty/freeglut/CMakeFiles/joystick.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/freeglut/CMakeFiles/joystick.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/freeglut/CMakeFiles/joystick.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/freeglut/CMakeFiles/joystick.dir/flags.make

thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj: thirdparty/freeglut/CMakeFiles/joystick.dir/flags.make
thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj: thirdparty/freeglut/CMakeFiles/joystick.dir/includes_C.rsp
thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj: E:/Eska/thirdparty/freeglut/progs/demos/joystick/joystick.c
thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj: thirdparty/freeglut/CMakeFiles/joystick.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj -MF CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj.d -o CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj -c E:/Eska/thirdparty/freeglut/progs/demos/joystick/joystick.c

thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.i"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Eska/thirdparty/freeglut/progs/demos/joystick/joystick.c > CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.i

thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.s"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Eska/thirdparty/freeglut/progs/demos/joystick/joystick.c -o CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.s

# Object files for target joystick
joystick_OBJECTS = \
"CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj"

# External object files for target joystick
joystick_EXTERNAL_OBJECTS =

thirdparty/freeglut/bin/joystick.exe: thirdparty/freeglut/CMakeFiles/joystick.dir/progs/demos/joystick/joystick.c.obj
thirdparty/freeglut/bin/joystick.exe: thirdparty/freeglut/CMakeFiles/joystick.dir/build.make
thirdparty/freeglut/bin/joystick.exe: thirdparty/freeglut/lib/libfreeglut.dll.a
thirdparty/freeglut/bin/joystick.exe: thirdparty/freeglut/CMakeFiles/joystick.dir/linkLibs.rsp
thirdparty/freeglut/bin/joystick.exe: thirdparty/freeglut/CMakeFiles/joystick.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/joystick.exe"
	cd E:/Eska/build/thirdparty/freeglut && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/joystick.dir/objects.a
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/ar.exe qc CMakeFiles/joystick.dir/objects.a @CMakeFiles/joystick.dir/objects1.rsp
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe  -Wall -pedantic -Wl,--whole-archive CMakeFiles/joystick.dir/objects.a -Wl,--no-whole-archive -o bin/joystick.exe -Wl,--out-implib,lib/libjoystick.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/joystick.dir/linkLibs.rsp

# Rule to build all files generated by this target.
thirdparty/freeglut/CMakeFiles/joystick.dir/build: thirdparty/freeglut/bin/joystick.exe
.PHONY : thirdparty/freeglut/CMakeFiles/joystick.dir/build

thirdparty/freeglut/CMakeFiles/joystick.dir/clean:
	cd E:/Eska/build/thirdparty/freeglut && $(CMAKE_COMMAND) -P CMakeFiles/joystick.dir/cmake_clean.cmake
.PHONY : thirdparty/freeglut/CMakeFiles/joystick.dir/clean

thirdparty/freeglut/CMakeFiles/joystick.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Eska E:/Eska/thirdparty/freeglut E:/Eska/build E:/Eska/build/thirdparty/freeglut E:/Eska/build/thirdparty/freeglut/CMakeFiles/joystick.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/freeglut/CMakeFiles/joystick.dir/depend
