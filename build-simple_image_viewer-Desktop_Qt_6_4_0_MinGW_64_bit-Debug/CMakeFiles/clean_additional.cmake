# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\simple_image_viewer_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\simple_image_viewer_autogen.dir\\ParseCache.txt"
  "simple_image_viewer_autogen"
  )
endif()
