# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bian/software/demo/visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bian/software/demo/visualizer

# Include any dependencies generated for this target.
include CMakeFiles/show.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/show.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/show.dir/flags.make

CMakeFiles/show.dir/show.cpp.o: CMakeFiles/show.dir/flags.make
CMakeFiles/show.dir/show.cpp.o: show.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bian/software/demo/visualizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/show.dir/show.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show.dir/show.cpp.o -c /home/bian/software/demo/visualizer/show.cpp

CMakeFiles/show.dir/show.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show.dir/show.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bian/software/demo/visualizer/show.cpp > CMakeFiles/show.dir/show.cpp.i

CMakeFiles/show.dir/show.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show.dir/show.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bian/software/demo/visualizer/show.cpp -o CMakeFiles/show.dir/show.cpp.s

CMakeFiles/show.dir/show.cpp.o.requires:

.PHONY : CMakeFiles/show.dir/show.cpp.o.requires

CMakeFiles/show.dir/show.cpp.o.provides: CMakeFiles/show.dir/show.cpp.o.requires
	$(MAKE) -f CMakeFiles/show.dir/build.make CMakeFiles/show.dir/show.cpp.o.provides.build
.PHONY : CMakeFiles/show.dir/show.cpp.o.provides

CMakeFiles/show.dir/show.cpp.o.provides.build: CMakeFiles/show.dir/show.cpp.o


# Object files for target show
show_OBJECTS = \
"CMakeFiles/show.dir/show.cpp.o"

# External object files for target show
show_EXTERNAL_OBJECTS =

show: CMakeFiles/show.dir/show.cpp.o
show: CMakeFiles/show.dir/build.make
show: /usr/lib/libpcl_surface.so
show: /usr/lib/libpcl_keypoints.so
show: /usr/lib/libpcl_tracking.so
show: /usr/lib/libpcl_recognition.so
show: /usr/lib/libpcl_stereo.so
show: /usr/lib/libpcl_outofcore.so
show: /usr/lib/libpcl_people.so
show: /usr/lib/x86_64-linux-gnu/libboost_system.so
show: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
show: /usr/lib/x86_64-linux-gnu/libboost_thread.so
show: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
show: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
show: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
show: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
show: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
show: /usr/lib/x86_64-linux-gnu/libboost_regex.so
show: /usr/lib/x86_64-linux-gnu/libpthread.so
show: /usr/lib/x86_64-linux-gnu/libqhull.so
show: /usr/lib/libOpenNI.so
show: /usr/lib/libOpenNI2.so
show: /usr/lib/libNxLib64.so
show: /usr/lib/x86_64-linux-gnu/libfreetype.so
show: /usr/lib/x86_64-linux-gnu/libz.so
show: /usr/lib/x86_64-linux-gnu/libexpat.so
show: /usr/lib/x86_64-linux-gnu/libjpeg.so
show: /usr/lib/x86_64-linux-gnu/libpng.so
show: /usr/lib/x86_64-linux-gnu/libtiff.so
show: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
show: /usr/lib/libvtkWrappingTools-7.1.a
show: /usr/lib/x86_64-linux-gnu/libproj.so
show: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
show: /usr/lib/x86_64-linux-gnu/libsz.so
show: /usr/lib/x86_64-linux-gnu/libdl.so
show: /usr/lib/x86_64-linux-gnu/libm.so
show: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
show: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
show: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5_hl.so
show: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
show: /usr/lib/x86_64-linux-gnu/libnetcdf.so
show: /usr/lib/x86_64-linux-gnu/libgl2ps.so
show: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
show: /usr/lib/x86_64-linux-gnu/libtheoradec.so
show: /usr/lib/x86_64-linux-gnu/libogg.so
show: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
show: /usr/lib/x86_64-linux-gnu/libxml2.so
show: /usr/lib/libpcl_registration.so
show: /usr/lib/libpcl_segmentation.so
show: /usr/lib/libpcl_features.so
show: /usr/lib/libpcl_filters.so
show: /usr/lib/libpcl_sample_consensus.so
show: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistryOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelDIY2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersPoints-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-7.1.so.7.1.1
show: /usr/lib/libvtkWrappingTools-7.1.a
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkverdict-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOExport-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PSOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOImport-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOTecplotTable-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkVPIC-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython36Core-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingLICOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
show: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
show: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingSceneGraph-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libGLEW.so
show: /usr/lib/x86_64-linux-gnu/libSM.so
show: /usr/lib/x86_64-linux-gnu/libICE.so
show: /usr/lib/x86_64-linux-gnu/libX11.so
show: /usr/lib/x86_64-linux-gnu/libXext.so
show: /usr/lib/x86_64-linux-gnu/libXt.so
show: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-7.1.so.7.1.1
show: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1.1
show: /usr/lib/libpcl_ml.so
show: /usr/lib/libpcl_visualization.so
show: /usr/lib/libpcl_search.so
show: /usr/lib/libpcl_kdtree.so
show: /usr/lib/libpcl_io.so
show: /usr/lib/libpcl_octree.so
show: /usr/lib/libpcl_common.so
show: /usr/lib/x86_64-linux-gnu/libfreetype.so
show: /usr/lib/x86_64-linux-gnu/libz.so
show: /usr/lib/x86_64-linux-gnu/libexpat.so
show: /usr/lib/x86_64-linux-gnu/libjpeg.so
show: /usr/lib/x86_64-linux-gnu/libpng.so
show: /usr/lib/x86_64-linux-gnu/libtiff.so
show: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
show: /usr/lib/x86_64-linux-gnu/libproj.so
show: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
show: /usr/lib/x86_64-linux-gnu/libsz.so
show: /usr/lib/x86_64-linux-gnu/libdl.so
show: /usr/lib/x86_64-linux-gnu/libm.so
show: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
show: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
show: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5_hl.so
show: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
show: /usr/lib/x86_64-linux-gnu/libnetcdf.so
show: /usr/lib/x86_64-linux-gnu/libgl2ps.so
show: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
show: /usr/lib/x86_64-linux-gnu/libtheoradec.so
show: /usr/lib/x86_64-linux-gnu/libogg.so
show: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
show: /usr/lib/x86_64-linux-gnu/libxml2.so
show: CMakeFiles/show.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bian/software/demo/visualizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable show"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/show.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/show.dir/build: show

.PHONY : CMakeFiles/show.dir/build

CMakeFiles/show.dir/requires: CMakeFiles/show.dir/show.cpp.o.requires

.PHONY : CMakeFiles/show.dir/requires

CMakeFiles/show.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/show.dir/cmake_clean.cmake
.PHONY : CMakeFiles/show.dir/clean

CMakeFiles/show.dir/depend:
	cd /home/bian/software/demo/visualizer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bian/software/demo/visualizer /home/bian/software/demo/visualizer /home/bian/software/demo/visualizer /home/bian/software/demo/visualizer /home/bian/software/demo/visualizer/CMakeFiles/show.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/show.dir/depend

