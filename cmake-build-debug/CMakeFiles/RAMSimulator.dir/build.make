# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rogerroca\CLionProjects\RAMSimulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RAMSimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RAMSimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RAMSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RAMSimulator.dir/flags.make

CMakeFiles/RAMSimulator.dir/main.cpp.obj: CMakeFiles/RAMSimulator.dir/flags.make
CMakeFiles/RAMSimulator.dir/main.cpp.obj: ../main.cpp
CMakeFiles/RAMSimulator.dir/main.cpp.obj: CMakeFiles/RAMSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RAMSimulator.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMSimulator.dir/main.cpp.obj -MF CMakeFiles\RAMSimulator.dir\main.cpp.obj.d -o CMakeFiles\RAMSimulator.dir\main.cpp.obj -c C:\Users\rogerroca\CLionProjects\RAMSimulator\main.cpp

CMakeFiles/RAMSimulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAMSimulator.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rogerroca\CLionProjects\RAMSimulator\main.cpp > CMakeFiles\RAMSimulator.dir\main.cpp.i

CMakeFiles/RAMSimulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAMSimulator.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rogerroca\CLionProjects\RAMSimulator\main.cpp -o CMakeFiles\RAMSimulator.dir\main.cpp.s

CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj: CMakeFiles/RAMSimulator.dir/flags.make
CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj: ../simRAM.cpp
CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj: CMakeFiles/RAMSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj -MF CMakeFiles\RAMSimulator.dir\simRAM.cpp.obj.d -o CMakeFiles\RAMSimulator.dir\simRAM.cpp.obj -c C:\Users\rogerroca\CLionProjects\RAMSimulator\simRAM.cpp

CMakeFiles/RAMSimulator.dir/simRAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAMSimulator.dir/simRAM.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rogerroca\CLionProjects\RAMSimulator\simRAM.cpp > CMakeFiles\RAMSimulator.dir\simRAM.cpp.i

CMakeFiles/RAMSimulator.dir/simRAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAMSimulator.dir/simRAM.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rogerroca\CLionProjects\RAMSimulator\simRAM.cpp -o CMakeFiles\RAMSimulator.dir\simRAM.cpp.s

CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj: CMakeFiles/RAMSimulator.dir/flags.make
CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj: ../listSimRAM.cpp
CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj: CMakeFiles/RAMSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj -MF CMakeFiles\RAMSimulator.dir\listSimRAM.cpp.obj.d -o CMakeFiles\RAMSimulator.dir\listSimRAM.cpp.obj -c C:\Users\rogerroca\CLionProjects\RAMSimulator\listSimRAM.cpp

CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rogerroca\CLionProjects\RAMSimulator\listSimRAM.cpp > CMakeFiles\RAMSimulator.dir\listSimRAM.cpp.i

CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rogerroca\CLionProjects\RAMSimulator\listSimRAM.cpp -o CMakeFiles\RAMSimulator.dir\listSimRAM.cpp.s

CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj: CMakeFiles/RAMSimulator.dir/flags.make
CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj: ../PolynomialList.cpp
CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj: CMakeFiles/RAMSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj -MF CMakeFiles\RAMSimulator.dir\PolynomialList.cpp.obj.d -o CMakeFiles\RAMSimulator.dir\PolynomialList.cpp.obj -c C:\Users\rogerroca\CLionProjects\RAMSimulator\PolynomialList.cpp

CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rogerroca\CLionProjects\RAMSimulator\PolynomialList.cpp > CMakeFiles\RAMSimulator.dir\PolynomialList.cpp.i

CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rogerroca\CLionProjects\RAMSimulator\PolynomialList.cpp -o CMakeFiles\RAMSimulator.dir\PolynomialList.cpp.s

# Object files for target RAMSimulator
RAMSimulator_OBJECTS = \
"CMakeFiles/RAMSimulator.dir/main.cpp.obj" \
"CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj" \
"CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj" \
"CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj"

# External object files for target RAMSimulator
RAMSimulator_EXTERNAL_OBJECTS =

RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/main.cpp.obj
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/simRAM.cpp.obj
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/listSimRAM.cpp.obj
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/PolynomialList.cpp.obj
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/build.make
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/linklibs.rsp
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/objects1.rsp
RAMSimulator.exe: CMakeFiles/RAMSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable RAMSimulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RAMSimulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RAMSimulator.dir/build: RAMSimulator.exe
.PHONY : CMakeFiles/RAMSimulator.dir/build

CMakeFiles/RAMSimulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RAMSimulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RAMSimulator.dir/clean

CMakeFiles/RAMSimulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rogerroca\CLionProjects\RAMSimulator C:\Users\rogerroca\CLionProjects\RAMSimulator C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug C:\Users\rogerroca\CLionProjects\RAMSimulator\cmake-build-debug\CMakeFiles\RAMSimulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RAMSimulator.dir/depend
