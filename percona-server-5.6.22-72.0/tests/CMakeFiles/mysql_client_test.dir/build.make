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
include tests/CMakeFiles/mysql_client_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/mysql_client_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/mysql_client_test.dir/flags.make

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o: tests/CMakeFiles/mysql_client_test.dir/flags.make
tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o: tests/mysql_client_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o"
	cd /root/percona-server-5.6.22-72.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o   -c /root/percona-server-5.6.22-72.0/tests/mysql_client_test.c

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_client_test.dir/mysql_client_test.c.i"
	cd /root/percona-server-5.6.22-72.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/tests/mysql_client_test.c > CMakeFiles/mysql_client_test.dir/mysql_client_test.c.i

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_client_test.dir/mysql_client_test.c.s"
	cd /root/percona-server-5.6.22-72.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/tests/mysql_client_test.c -o CMakeFiles/mysql_client_test.dir/mysql_client_test.c.s

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.requires:
.PHONY : tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.requires

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.provides: tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/mysql_client_test.dir/build.make tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.provides.build
.PHONY : tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.provides

tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.provides.build: tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o

# Object files for target mysql_client_test
mysql_client_test_OBJECTS = \
"CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o"

# External object files for target mysql_client_test
mysql_client_test_EXTERNAL_OBJECTS =

tests/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o
tests/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/build.make
tests/mysql_client_test: libmysql/libperconaserverclient.a
tests/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysql_client_test"
	cd /root/percona-server-5.6.22-72.0/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_client_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/mysql_client_test.dir/build: tests/mysql_client_test
.PHONY : tests/CMakeFiles/mysql_client_test.dir/build

# Object files for target mysql_client_test
mysql_client_test_OBJECTS = \
"CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o"

# External object files for target mysql_client_test
mysql_client_test_EXTERNAL_OBJECTS =

tests/CMakeFiles/CMakeRelink.dir/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o
tests/CMakeFiles/CMakeRelink.dir/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/build.make
tests/CMakeFiles/CMakeRelink.dir/mysql_client_test: libmysql/libperconaserverclient.a
tests/CMakeFiles/CMakeRelink.dir/mysql_client_test: tests/CMakeFiles/mysql_client_test.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysql_client_test"
	cd /root/percona-server-5.6.22-72.0/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_client_test.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tests/CMakeFiles/mysql_client_test.dir/preinstall: tests/CMakeFiles/CMakeRelink.dir/mysql_client_test
.PHONY : tests/CMakeFiles/mysql_client_test.dir/preinstall

tests/CMakeFiles/mysql_client_test.dir/requires: tests/CMakeFiles/mysql_client_test.dir/mysql_client_test.c.o.requires
.PHONY : tests/CMakeFiles/mysql_client_test.dir/requires

tests/CMakeFiles/mysql_client_test.dir/clean:
	cd /root/percona-server-5.6.22-72.0/tests && $(CMAKE_COMMAND) -P CMakeFiles/mysql_client_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/mysql_client_test.dir/clean

tests/CMakeFiles/mysql_client_test.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/tests /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/tests /root/percona-server-5.6.22-72.0/tests/CMakeFiles/mysql_client_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/mysql_client_test.dir/depend

