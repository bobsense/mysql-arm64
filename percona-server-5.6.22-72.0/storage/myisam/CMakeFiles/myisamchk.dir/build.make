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
include storage/myisam/CMakeFiles/myisamchk.dir/depend.make

# Include the progress variables for this target.
include storage/myisam/CMakeFiles/myisamchk.dir/progress.make

# Include the compile flags for this target's objects.
include storage/myisam/CMakeFiles/myisamchk.dir/flags.make

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o: storage/myisam/CMakeFiles/myisamchk.dir/flags.make
storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o: storage/myisam/myisamchk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o"
	cd /root/percona-server-5.6.22-72.0/storage/myisam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/myisamchk.dir/myisamchk.c.o   -c /root/percona-server-5.6.22-72.0/storage/myisam/myisamchk.c

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myisamchk.dir/myisamchk.c.i"
	cd /root/percona-server-5.6.22-72.0/storage/myisam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/storage/myisam/myisamchk.c > CMakeFiles/myisamchk.dir/myisamchk.c.i

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myisamchk.dir/myisamchk.c.s"
	cd /root/percona-server-5.6.22-72.0/storage/myisam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/storage/myisam/myisamchk.c -o CMakeFiles/myisamchk.dir/myisamchk.c.s

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.requires:
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.requires

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.provides: storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.requires
	$(MAKE) -f storage/myisam/CMakeFiles/myisamchk.dir/build.make storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.provides.build
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.provides

storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.provides.build: storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o

# Object files for target myisamchk
myisamchk_OBJECTS = \
"CMakeFiles/myisamchk.dir/myisamchk.c.o"

# External object files for target myisamchk
myisamchk_EXTERNAL_OBJECTS =

storage/myisam/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o
storage/myisam/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/build.make
storage/myisam/myisamchk: storage/myisam/libmyisam.a
storage/myisam/myisamchk: mysys_ssl/libmysys_ssl.a
storage/myisam/myisamchk: mysys/libmysys.a
storage/myisam/myisamchk: dbug/libdbug.a
storage/myisam/myisamchk: mysys/libmysys.a
storage/myisam/myisamchk: dbug/libdbug.a
storage/myisam/myisamchk: strings/libstrings.a
storage/myisam/myisamchk: extra/yassl/libyassl.a
storage/myisam/myisamchk: extra/yassl/taocrypt/libtaocrypt.a
storage/myisam/myisamchk: zlib/libzlib.a
storage/myisam/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable myisamchk"
	cd /root/percona-server-5.6.22-72.0/storage/myisam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myisamchk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/myisam/CMakeFiles/myisamchk.dir/build: storage/myisam/myisamchk
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/build

# Object files for target myisamchk
myisamchk_OBJECTS = \
"CMakeFiles/myisamchk.dir/myisamchk.c.o"

# External object files for target myisamchk
myisamchk_EXTERNAL_OBJECTS =

storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/build.make
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: storage/myisam/libmyisam.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: mysys_ssl/libmysys_ssl.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: mysys/libmysys.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: dbug/libdbug.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: mysys/libmysys.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: dbug/libdbug.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: strings/libstrings.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: extra/yassl/libyassl.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: extra/yassl/taocrypt/libtaocrypt.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: zlib/libzlib.a
storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk: storage/myisam/CMakeFiles/myisamchk.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/myisamchk"
	cd /root/percona-server-5.6.22-72.0/storage/myisam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myisamchk.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
storage/myisam/CMakeFiles/myisamchk.dir/preinstall: storage/myisam/CMakeFiles/CMakeRelink.dir/myisamchk
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/preinstall

storage/myisam/CMakeFiles/myisamchk.dir/requires: storage/myisam/CMakeFiles/myisamchk.dir/myisamchk.c.o.requires
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/requires

storage/myisam/CMakeFiles/myisamchk.dir/clean:
	cd /root/percona-server-5.6.22-72.0/storage/myisam && $(CMAKE_COMMAND) -P CMakeFiles/myisamchk.dir/cmake_clean.cmake
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/clean

storage/myisam/CMakeFiles/myisamchk.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/myisam /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/myisam /root/percona-server-5.6.22-72.0/storage/myisam/CMakeFiles/myisamchk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/myisam/CMakeFiles/myisamchk.dir/depend

