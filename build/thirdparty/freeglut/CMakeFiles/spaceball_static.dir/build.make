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
include thirdparty/freeglut/CMakeFiles/spaceball_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/freeglut/CMakeFiles/spaceball_static.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/freeglut/CMakeFiles/spaceball_static.dir/flags.make

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/flags.make
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/includes_C.rsp
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj: E:/Eska/thirdparty/freeglut/progs/demos/spaceball/spaceball.c
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj -MF CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj.d -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj -c E:/Eska/thirdparty/freeglut/progs/demos/spaceball/spaceball.c

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Eska/thirdparty/freeglut/progs/demos/spaceball/spaceball.c > CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Eska/thirdparty/freeglut/progs/demos/spaceball/spaceball.c -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/flags.make
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/includes_C.rsp
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj: E:/Eska/thirdparty/freeglut/progs/demos/spaceball/vmath.c
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj -MF CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj.d -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj -c E:/Eska/thirdparty/freeglut/progs/demos/spaceball/vmath.c

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Eska/thirdparty/freeglut/progs/demos/spaceball/vmath.c > CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s"
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Eska/thirdparty/freeglut/progs/demos/spaceball/vmath.c -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s

# Object files for target spaceball_static
spaceball_static_OBJECTS = \
"CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj" \
"CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj"

# External object files for target spaceball_static
spaceball_static_EXTERNAL_OBJECTS =

thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.obj
thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.obj
thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/build.make
thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/lib/libfreeglut_static.a
thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/linkLibs.rsp
thirdparty/freeglut/bin/spaceball_static.exe: thirdparty/freeglut/CMakeFiles/spaceball_static.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:/Eska/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/spaceball_static.exe"
	cd E:/Eska/build/thirdparty/freeglut && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/spaceball_static.dir/objects.a
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/ar.exe qc CMakeFiles/spaceball_static.dir/objects.a @CMakeFiles/spaceball_static.dir/objects1.rsp
	cd E:/Eska/build/thirdparty/freeglut && C:/MinGW/bin/gcc.exe  -Wall -pedantic -Wl,--whole-archive CMakeFiles/spaceball_static.dir/objects.a -Wl,--no-whole-archive -o bin/spaceball_static.exe -Wl,--out-implib,lib/libspaceball_static.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/spaceball_static.dir/linkLibs.rsp

# Rule to build all files generated by this target.
thirdparty/freeglut/CMakeFiles/spaceball_static.dir/build: thirdparty/freeglut/bin/spaceball_static.exe
.PHONY : thirdparty/freeglut/CMakeFiles/spaceball_static.dir/build

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/clean:
	cd E:/Eska/build/thirdparty/freeglut && $(CMAKE_COMMAND) -P CMakeFiles/spaceball_static.dir/cmake_clean.cmake
.PHONY : thirdparty/freeglut/CMakeFiles/spaceball_static.dir/clean

thirdparty/freeglut/CMakeFiles/spaceball_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Eska E:/Eska/thirdparty/freeglut E:/Eska/build E:/Eska/build/thirdparty/freeglut E:/Eska/build/thirdparty/freeglut/CMakeFiles/spaceball_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/freeglut/CMakeFiles/spaceball_static.dir/depend

