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
include unittest/mytap/t/CMakeFiles/basic-t.dir/depend.make

# Include the progress variables for this target.
include unittest/mytap/t/CMakeFiles/basic-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mytap/t/CMakeFiles/basic-t.dir/flags.make

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o: unittest/mytap/t/CMakeFiles/basic-t.dir/flags.make
unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o: unittest/mytap/t/basic-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o"
	cd /root/percona-server-5.6.22-72.0/unittest/mytap/t && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/basic-t.dir/basic-t.c.o   -c /root/percona-server-5.6.22-72.0/unittest/mytap/t/basic-t.c

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/basic-t.dir/basic-t.c.i"
	cd /root/percona-server-5.6.22-72.0/unittest/mytap/t && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/unittest/mytap/t/basic-t.c > CMakeFiles/basic-t.dir/basic-t.c.i

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/basic-t.dir/basic-t.c.s"
	cd /root/percona-server-5.6.22-72.0/unittest/mytap/t && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/unittest/mytap/t/basic-t.c -o CMakeFiles/basic-t.dir/basic-t.c.s

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.requires:
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.requires

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.provides: unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.requires
	$(MAKE) -f unittest/mytap/t/CMakeFiles/basic-t.dir/build.make unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.provides.build
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.provides

unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.provides.build: unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o

# Object files for target basic-t
basic__t_OBJECTS = \
"CMakeFiles/basic-t.dir/basic-t.c.o"

# External object files for target basic-t
basic__t_EXTERNAL_OBJECTS =

unittest/mytap/t/basic-t: unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o
unittest/mytap/t/basic-t: unittest/mytap/t/CMakeFiles/basic-t.dir/build.make
unittest/mytap/t/basic-t: unittest/mytap/libmytap.a
unittest/mytap/t/basic-t: mysys/libmysys.a
unittest/mytap/t/basic-t: dbug/libdbug.a
unittest/mytap/t/basic-t: mysys/libmysys.a
unittest/mytap/t/basic-t: dbug/libdbug.a
unittest/mytap/t/basic-t: strings/libstrings.a
unittest/mytap/t/basic-t: zlib/libzlib.a
unittest/mytap/t/basic-t: unittest/mytap/t/CMakeFiles/basic-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable basic-t"
	cd /root/percona-server-5.6.22-72.0/unittest/mytap/t && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mytap/t/CMakeFiles/basic-t.dir/build: unittest/mytap/t/basic-t
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/build

unittest/mytap/t/CMakeFiles/basic-t.dir/requires: unittest/mytap/t/CMakeFiles/basic-t.dir/basic-t.c.o.requires
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/requires

unittest/mytap/t/CMakeFiles/basic-t.dir/clean:
	cd /root/percona-server-5.6.22-72.0/unittest/mytap/t && $(CMAKE_COMMAND) -P CMakeFiles/basic-t.dir/cmake_clean.cmake
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/clean

unittest/mytap/t/CMakeFiles/basic-t.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/unittest/mytap/t /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/unittest/mytap/t /root/percona-server-5.6.22-72.0/unittest/mytap/t/CMakeFiles/basic-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mytap/t/CMakeFiles/basic-t.dir/depend

