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

# Utility rule file for GenError.

# Include the progress variables for this target.
include extra/CMakeFiles/GenError.dir/progress.make

extra/CMakeFiles/GenError: include/mysqld_error.h
extra/CMakeFiles/GenError: sql/share/english/errmsg.sys
extra/CMakeFiles/GenError: sql/share/errmsg-utf8.txt

include/mysqld_error.h: sql/share/errmsg-utf8.txt
include/mysqld_error.h: extra/comp_err.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../include/mysqld_error.h, ../sql/share/english/errmsg.sys"
	cd /root/percona-server-5.6.22-72.0/extra && ./comp_err --charset=/root/percona-server-5.6.22-72.0/sql/share/charsets --out-dir=/root/percona-server-5.6.22-72.0/sql/share/ --header_file=/root/percona-server-5.6.22-72.0/include/mysqld_error.h --name_file=/root/percona-server-5.6.22-72.0/include/mysqld_ername.h --state_file=/root/percona-server-5.6.22-72.0/include/sql_state.h --in_file=/root/percona-server-5.6.22-72.0/sql/share/errmsg-utf8.txt

sql/share/english/errmsg.sys: include/mysqld_error.h

GenError: extra/CMakeFiles/GenError
GenError: include/mysqld_error.h
GenError: sql/share/english/errmsg.sys
GenError: extra/CMakeFiles/GenError.dir/build.make
.PHONY : GenError

# Rule to build all files generated by this target.
extra/CMakeFiles/GenError.dir/build: GenError
.PHONY : extra/CMakeFiles/GenError.dir/build

extra/CMakeFiles/GenError.dir/clean:
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -P CMakeFiles/GenError.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/GenError.dir/clean

extra/CMakeFiles/GenError.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0/extra/CMakeFiles/GenError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/GenError.dir/depend

