# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\imageViewer_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\imageViewer_autogen.dir\\ParseCache.txt"
  "imageViewer_autogen"
  )
endif()
