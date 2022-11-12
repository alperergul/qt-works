# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\basic-types_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\basic-types_autogen.dir\\ParseCache.txt"
  "basic-types_autogen"
  )
endif()
