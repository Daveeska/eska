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
include thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/flags.make

thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/flags.make
thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/includes_C.rsp
thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj: E:/Eska/thirdparty/freeglut/progs/demos/timer_callback/timer.c
thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj -MF CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj.d -o CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj -c E:/Eska/thirdparty/freeglut/progs/demos/timer_callback/timer.c

thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.i"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Eska/thirdparty/freeglut/progs/demos/timer_callback/timer.c > CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.i

thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.s"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Eska/thirdparty/freeglut/progs/demos/timer_callback/timer.c -o CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.s

# Object files for target timer_callback_static
timer_callback_static_OBJECTS = \
"CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj"

# External object files for target timer_callback_static
timer_callback_static_EXTERNAL_OBJECTS =

thirdparty/freeglut/bin/timer_callback_static.exe: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/progs/demos/timer_callback/timer.c.obj
thirdparty/freeglut/bin/timer_callback_static.exe: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/build.make
thirdparty/freeglut/bin/timer_callback_static.exe: thirdparty/freeglut/lib/libfreeglut_static.a
thirdparty/freeglut/bin/timer_callback_static.exe: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/linkLibs.rsp
thirdparty/freeglut/bin/timer_callback_static.exe: thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/timer_callback_static.exe"
	cd E:/Eska/build/thirdparty/freeglut && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/timer_callback_static.dir/objects.a
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/ar.exe qc CMakeFiles/timer_callback_static.dir/objects.a @CMakeFiles/timer_callback_static.dir/objects1.rsp
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe  -Wall -pedantic -Wl,--whole-archive CMakeFiles/timer_callback_static.dir/objects.a -Wl,--no-whole-archive -o bin/timer_callback_static.exe -Wl,--out-implib,lib/libtimer_callback_static.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/timer_callback_static.dir/linkLibs.rsp

# Rule to build all files generated by this target.
thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/build: thirdparty/freeglut/bin/timer_callback_static.exe
.PHONY : thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/build

thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/clean:
	cd E:/Eska/build/thirdparty/freeglut && $(CMAKE_COMMAND) -P CMakeFiles/timer_callback_static.dir/cmake_clean.cmake
.PHONY : thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/clean

thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Eska E:/Eska/thirdparty/freeglut E:/Eska/build E:/Eska/build/thirdparty/freeglut E:/Eska/build/thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/freeglut/CMakeFiles/timer_callback_static.dir/depend

