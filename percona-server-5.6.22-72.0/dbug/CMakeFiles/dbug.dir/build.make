# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Include any dependencies generated for this target.
include dbug/CMakeFiles/dbug.dir/depend.make

# Include the progress variables for this target.
include dbug/CMakeFiles/dbug.dir/progress.make

# Include the compile flags for this target's objects.
include dbug/CMakeFiles/dbug.dir/flags.make

dbug/CMakeFiles/dbug.dir/dbug.c.o: dbug/CMakeFiles/dbug.dir/flags.make
dbug/CMakeFiles/dbug.dir/dbug.c.o: dbug/dbug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dbug/CMakeFiles/dbug.dir/dbug.c.o"
	cd /root/percona-server-5.6.22-72.0/dbug && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dbug.dir/dbug.c.o   -c /root/percona-server-5.6.22-72.0/dbug/dbug.c

dbug/CMakeFiles/dbug.dir/dbug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbug.dir/dbug.c.i"
	cd /root/percona-server-5.6.22-72.0/dbug && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/dbug/dbug.c > CMakeFiles/dbug.dir/dbug.c.i

dbug/CMakeFiles/dbug.dir/dbug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbug.dir/dbug.c.s"
	cd /root/percona-server-5.6.22-72.0/dbug && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/dbug/dbug.c -o CMakeFiles/dbug.dir/dbug.c.s

dbug/CMakeFiles/dbug.dir/dbug.c.o.requires:
.PHONY : dbug/CMakeFiles/dbug.dir/dbug.c.o.requires

dbug/CMakeFiles/dbug.dir/dbug.c.o.provides: dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
	$(MAKE) -f dbug/CMakeFiles/dbug.dir/build.make dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build
.PHONY : dbug/CMakeFiles/dbug.dir/dbug.c.o.provides

dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build: dbug/CMakeFiles/dbug.dir/dbug.c.o

# Object files for target dbug
dbug_OBJECTS = \
"CMakeFiles/dbug.dir/dbug.c.o"

# External object files for target dbug
dbug_EXTERNAL_OBJECTS =

dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/dbug.c.o
dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/build.make
dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libdbug.a"
	cd /root/percona-server-5.6.22-72.0/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean_target.cmake
	cd /root/percona-server-5.6.22-72.0/dbug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dbug/CMakeFiles/dbug.dir/build: dbug/libdbug.a
.PHONY : dbug/CMakeFiles/dbug.dir/build

dbug/CMakeFiles/dbug.dir/requires: dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
.PHONY : dbug/CMakeFiles/dbug.dir/requires

dbug/CMakeFiles/dbug.dir/clean:
	cd /root/percona-server-5.6.22-72.0/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean.cmake
.PHONY : dbug/CMakeFiles/dbug.dir/clean

dbug/CMakeFiles/dbug.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/dbug /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/dbug /root/percona-server-5.6.22-72.0/dbug/CMakeFiles/dbug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dbug/CMakeFiles/dbug.dir/depend

