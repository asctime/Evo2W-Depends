# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /D/MSYS2/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /D/MSYS2/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/Download/MinGW-64-souorce/libical-2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64

# Include any dependencies generated for this target.
include src/test/CMakeFiles/recur.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/recur.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/recur.dir/flags.make

src/test/CMakeFiles/recur.dir/recur.c.obj: src/test/CMakeFiles/recur.dir/flags.make
src/test/CMakeFiles/recur.dir/recur.c.obj: ../src/test/recur.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/recur.dir/recur.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/recur.dir/recur.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/recur.c

src/test/CMakeFiles/recur.dir/recur.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/recur.dir/recur.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/recur.c > CMakeFiles/recur.dir/recur.c.i

src/test/CMakeFiles/recur.dir/recur.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/recur.dir/recur.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/recur.c -o CMakeFiles/recur.dir/recur.c.s

# Object files for target recur
recur_OBJECTS = \
"CMakeFiles/recur.dir/recur.c.obj"

# External object files for target recur
recur_EXTERNAL_OBJECTS =

src/test/recur.exe: src/test/CMakeFiles/recur.dir/recur.c.obj
src/test/recur.exe: src/test/CMakeFiles/recur.dir/build.make
src/test/recur.exe: bin/libicalvcal.dll.a
src/test/recur.exe: bin/libicalss_cxx.dll.a
src/test/recur.exe: bin/libicalss.dll.a
src/test/recur.exe: D:/MSYS2/mingw64/lib/libdb.a
src/test/recur.exe: bin/libical_cxx.dll.a
src/test/recur.exe: bin/libical.dll.a
src/test/recur.exe: D:/MSYS2/mingw64/lib/libicuuc.dll.a
src/test/recur.exe: D:/MSYS2/mingw64/lib/libicuin.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable recur.exe"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/recur.dir/objects.a
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/ar.exe cr CMakeFiles/recur.dir/objects.a $(recur_OBJECTS) $(recur_EXTERNAL_OBJECTS)
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -mtune=sandybridge -fomit-frame-pointer -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -fstack-protector-strong -MD -MT -fasynchronous-unwind-tables -fexceptions -fvisibility=hidden -Wno-deprecated -Wall -Wextra -Winit-self -Wmissing-include-dirs -Wunused -Wno-div-by-zero -Wundef -Wpointer-arith -Werror=return-type -Wunused-but-set-variable -Wlogical-op -Wsizeof-pointer-memaccess -Wformat -Wformat-security -O3 -DNDEBUG -Wl,--whole-archive CMakeFiles/recur.dir/objects.a -Wl,--no-whole-archive -o recur.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../bin/libicalvcal.dll.a ../../bin/libicalss_cxx.dll.a ../../bin/libicalss.dll.a -Wl,-Bstatic -ldb -Wl,-Bdynamic ../../bin/libical_cxx.dll.a ../../bin/libical.dll.a -licuuc -licuin -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/test/CMakeFiles/recur.dir/build: src/test/recur.exe

.PHONY : src/test/CMakeFiles/recur.dir/build

src/test/CMakeFiles/recur.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && $(CMAKE_COMMAND) -P CMakeFiles/recur.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/recur.dir/clean

src/test/CMakeFiles/recur.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/test /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test/CMakeFiles/recur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/recur.dir/depend

