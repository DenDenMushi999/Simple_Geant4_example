# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /ausr/local/bin/cmake

# The command to remove a file.
RM = /ausr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Documents/Davletshin/Simple_Geant4_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Documents/Davletshin/Simple_Geant4_example/build

# Include any dependencies generated for this target.
include CMakeFiles/ExampleG41.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExampleG41.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExampleG41.dir/flags.make

CMakeFiles/ExampleG41.dir/ExG4.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/ExG4.cc.o: ../ExG4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExampleG41.dir/ExG4.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/ExG4.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/ExG4.cc

CMakeFiles/ExampleG41.dir/ExG4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/ExG4.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/ExG4.cc > CMakeFiles/ExampleG41.dir/ExG4.cc.i

CMakeFiles/ExampleG41.dir/ExG4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/ExG4.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/ExG4.cc -o CMakeFiles/ExampleG41.dir/ExG4.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o: ../source/ExG4ActionInitialization01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4ActionInitialization01.cc

CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4ActionInitialization01.cc > CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4ActionInitialization01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o: ../source/ExG4DetectorConstruction01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4DetectorConstruction01.cc

CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4DetectorConstruction01.cc > CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4DetectorConstruction01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o: ../source/ExG4EventAction01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4EventAction01.cc

CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4EventAction01.cc > CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4EventAction01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o: ../source/ExG4PrimaryGeneratorAction01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4PrimaryGeneratorAction01.cc

CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4PrimaryGeneratorAction01.cc > CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4PrimaryGeneratorAction01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o: ../source/ExG4RunAction01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4RunAction01.cc

CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4RunAction01.cc > CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4RunAction01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.s

CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o: CMakeFiles/ExampleG41.dir/flags.make
CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o: ../source/ExG4SteppingAction01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o -c /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4SteppingAction01.cc

CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4SteppingAction01.cc > CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.i

CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Documents/Davletshin/Simple_Geant4_example/source/ExG4SteppingAction01.cc -o CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.s

# Object files for target ExampleG41
ExampleG41_OBJECTS = \
"CMakeFiles/ExampleG41.dir/ExG4.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o" \
"CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o"

# External object files for target ExampleG41
ExampleG41_EXTERNAL_OBJECTS =

ExampleG41: CMakeFiles/ExampleG41.dir/ExG4.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4ActionInitialization01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4DetectorConstruction01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4EventAction01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4PrimaryGeneratorAction01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4RunAction01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/source/ExG4SteppingAction01.cc.o
ExampleG41: CMakeFiles/ExampleG41.dir/build.make
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4Tree.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4GMocren.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4visHepRep.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4RayTracer.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4VRML.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4OpenGL.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4OpenInventor.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4interfaces.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4persistency.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4analysis.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4error_propagation.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4readout.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4physicslists.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4parmodels.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4FR.so
ExampleG41: /usr/lib64/libQt5OpenGL.so.5.9.7
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4gl2ps.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4vis_management.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4modeling.so
ExampleG41: /usr/lib64/libQt5PrintSupport.so.5.9.7
ExampleG41: /usr/lib64/libQt5Widgets.so.5.9.7
ExampleG41: /usr/lib64/libQt5Gui.so.5.9.7
ExampleG41: /usr/lib64/libQt5Core.so.5.9.7
ExampleG41: /usr/lib64/libCoin.so
ExampleG41: /usr/lib64/libGL.so
ExampleG41: /usr/lib64/libGLU.so
ExampleG41: /usr/lib64/libSoXt.so
ExampleG41: /usr/lib64/libXm.so
ExampleG41: /usr/lib64/libSM.so
ExampleG41: /usr/lib64/libICE.so
ExampleG41: /usr/lib64/libX11.so
ExampleG41: /usr/lib64/libXext.so
ExampleG41: /usr/lib64/libXt.so
ExampleG41: /usr/lib64/libXmu.so
ExampleG41: /usr/lib64/libXpm.so
ExampleG41: /usr/lib64/libxerces-c.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4run.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4event.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4tracking.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4processes.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4zlib.so
ExampleG41: /usr/lib64/libexpat.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4digits_hits.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4track.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4particles.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4geometry.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4materials.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4graphics_reps.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4intercoms.so
ExampleG41: /ausr/local/geant4.10.03.p03/lib64/libG4global.so
ExampleG41: /ausr/local/CLHEP/lib/libCLHEP.so
ExampleG41: CMakeFiles/ExampleG41.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ExampleG41"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleG41.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExampleG41.dir/build: ExampleG41

.PHONY : CMakeFiles/ExampleG41.dir/build

CMakeFiles/ExampleG41.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleG41.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExampleG41.dir/clean

CMakeFiles/ExampleG41.dir/depend:
	cd /home/student/Documents/Davletshin/Simple_Geant4_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Documents/Davletshin/Simple_Geant4_example /home/student/Documents/Davletshin/Simple_Geant4_example /home/student/Documents/Davletshin/Simple_Geant4_example/build /home/student/Documents/Davletshin/Simple_Geant4_example/build /home/student/Documents/Davletshin/Simple_Geant4_example/build/CMakeFiles/ExampleG41.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExampleG41.dir/depend
