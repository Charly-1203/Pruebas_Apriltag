#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "apriltag_detector_umich::apriltag_detector_umich" for configuration ""
set_property(TARGET apriltag_detector_umich::apriltag_detector_umich APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(apriltag_detector_umich::apriltag_detector_umich PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libapriltag_detector_umich.so"
  IMPORTED_SONAME_NOCONFIG "libapriltag_detector_umich.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS apriltag_detector_umich::apriltag_detector_umich )
list(APPEND _IMPORT_CHECK_FILES_FOR_apriltag_detector_umich::apriltag_detector_umich "${_IMPORT_PREFIX}/lib/libapriltag_detector_umich.so" )

# Import target "apriltag_detector_umich::apriltag_detector_umich_component" for configuration ""
set_property(TARGET apriltag_detector_umich::apriltag_detector_umich_component APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(apriltag_detector_umich::apriltag_detector_umich_component PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libapriltag_detector_umich_component.so"
  IMPORTED_SONAME_NOCONFIG "libapriltag_detector_umich_component.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS apriltag_detector_umich::apriltag_detector_umich_component )
list(APPEND _IMPORT_CHECK_FILES_FOR_apriltag_detector_umich::apriltag_detector_umich_component "${_IMPORT_PREFIX}/lib/libapriltag_detector_umich_component.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
