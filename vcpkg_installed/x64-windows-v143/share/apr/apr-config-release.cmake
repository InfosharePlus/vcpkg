#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "apr::libapr-1" for configuration "Release"
set_property(TARGET apr::libapr-1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(apr::libapr-1 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libapr-1.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libapr-1.dll"
  )

list(APPEND _cmake_import_check_targets apr::libapr-1 )
list(APPEND _cmake_import_check_files_for_apr::libapr-1 "${_IMPORT_PREFIX}/lib/libapr-1.lib" "${_IMPORT_PREFIX}/bin/libapr-1.dll" )

# Import target "apr::libaprapp-1" for configuration "Release"
set_property(TARGET apr::libaprapp-1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(apr::libaprapp-1 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaprapp-1.lib"
  )

list(APPEND _cmake_import_check_targets apr::libaprapp-1 )
list(APPEND _cmake_import_check_files_for_apr::libaprapp-1 "${_IMPORT_PREFIX}/lib/libaprapp-1.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
