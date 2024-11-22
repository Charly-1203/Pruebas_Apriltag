#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "apriltag_detector_mit::apriltag_detector_mit" for configuration ""
set_property(TARGET apriltag_detector_mit::apriltag_detector_mit APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(apriltag_detector_mit::apriltag_detector_mit PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libapriltag_detector_mit.so"
  IMPORTED_SONAME_NOCONFIG "libapriltag_detector_mit.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS apriltag_detector_mit::apriltag_detector_mit )
list(APPEND _IMPORT_CHECK_FILES_FOR_apriltag_detector_mit::apriltag_detector_mit "${_IMPORT_PREFIX}/lib/libapriltag_detector_mit.so" )

# Import target "apriltag_detector_mit::apriltag_detector_mit_component" for configuration ""
set_property(TARGET apriltag_detector_mit::apriltag_detector_mit_component APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(apriltag_detector_mit::apriltag_detector_mit_component PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libapriltag_detector_mit_component.so"
  IMPORTED_SONAME_NOCONFIG "libapriltag_detector_mit_component.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS apriltag_detector_mit::apriltag_detector_mit_component )
list(APPEND _IMPORT_CHECK_FILES_FOR_apriltag_detector_mit::apriltag_detector_mit_component "${_IMPORT_PREFIX}/lib/libapriltag_detector_mit_component.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
