# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build

# Include any dependencies generated for this target.
include CMakeFiles/DBlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DBlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DBlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBlib.dir/flags.make

CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o: CMakeFiles/DBlib.dir/flags.make
CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o: ../Cpp/Boss.cpp
CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o: CMakeFiles/DBlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o -MF CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o.d -o CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o -c /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Boss.cpp

CMakeFiles/DBlib.dir/Cpp/Boss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBlib.dir/Cpp/Boss.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Boss.cpp > CMakeFiles/DBlib.dir/Cpp/Boss.cpp.i

CMakeFiles/DBlib.dir/Cpp/Boss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBlib.dir/Cpp/Boss.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Boss.cpp -o CMakeFiles/DBlib.dir/Cpp/Boss.cpp.s

CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o: CMakeFiles/DBlib.dir/flags.make
CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o: ../Cpp/Manager.cpp
CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o: CMakeFiles/DBlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o -MF CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o.d -o CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o -c /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Manager.cpp

CMakeFiles/DBlib.dir/Cpp/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBlib.dir/Cpp/Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Manager.cpp > CMakeFiles/DBlib.dir/Cpp/Manager.cpp.i

CMakeFiles/DBlib.dir/Cpp/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBlib.dir/Cpp/Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Manager.cpp -o CMakeFiles/DBlib.dir/Cpp/Manager.cpp.s

CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o: CMakeFiles/DBlib.dir/flags.make
CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o: ../Cpp/Staff.cpp
CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o: CMakeFiles/DBlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o -MF CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o.d -o CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o -c /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Staff.cpp

CMakeFiles/DBlib.dir/Cpp/Staff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBlib.dir/Cpp/Staff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Staff.cpp > CMakeFiles/DBlib.dir/Cpp/Staff.cpp.i

CMakeFiles/DBlib.dir/Cpp/Staff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBlib.dir/Cpp/Staff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/Staff.cpp -o CMakeFiles/DBlib.dir/Cpp/Staff.cpp.s

CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o: CMakeFiles/DBlib.dir/flags.make
CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o: ../Cpp/WorkerManage.cpp
CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o: CMakeFiles/DBlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o -MF CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o.d -o CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o -c /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/WorkerManage.cpp

CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/WorkerManage.cpp > CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.i

CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/Cpp/WorkerManage.cpp -o CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.s

# Object files for target DBlib
DBlib_OBJECTS = \
"CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o" \
"CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o" \
"CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o" \
"CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o"

# External object files for target DBlib
DBlib_EXTERNAL_OBJECTS =

lib/libDBlib.so: CMakeFiles/DBlib.dir/Cpp/Boss.cpp.o
lib/libDBlib.so: CMakeFiles/DBlib.dir/Cpp/Manager.cpp.o
lib/libDBlib.so: CMakeFiles/DBlib.dir/Cpp/Staff.cpp.o
lib/libDBlib.so: CMakeFiles/DBlib.dir/Cpp/WorkerManage.cpp.o
lib/libDBlib.so: CMakeFiles/DBlib.dir/build.make
lib/libDBlib.so: CMakeFiles/DBlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library lib/libDBlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBlib.dir/build: lib/libDBlib.so
.PHONY : CMakeFiles/DBlib.dir/build

CMakeFiles/DBlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBlib.dir/clean

CMakeFiles/DBlib.dir/depend:
	cd /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build /home/liddell/Documents/chester-pleasance-liddell/StaffManageSystem/build/CMakeFiles/DBlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBlib.dir/depend

