# Install script for directory: E:/GitCode/Libyuv_Test/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/GitCode/Libyuv_Test/lib")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/GitCode/Libyuv_Test/prj/x86_x64_vc12/Debug/yuv.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/GitCode/Libyuv_Test/prj/x86_x64_vc12/Release/yuv.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/GitCode/Libyuv_Test/prj/x86_x64_vc12/MinSizeRel/yuv.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/GitCode/Libyuv_Test/prj/x86_x64_vc12/RelWithDebInfo/yuv.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libyuv" TYPE FILE FILES
    "E:/GitCode/Libyuv_Test/src/include/libyuv/basic_types.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/compare.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/convert.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/convert_argb.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/convert_from.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/convert_from_argb.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/cpu_id.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/planar_functions.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/rotate.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/rotate_argb.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/row.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/scale.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/scale_argb.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/scale_row.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/version.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/video_common.h"
    "E:/GitCode/Libyuv_Test/src/include/libyuv/mjpeg_decoder.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "E:/GitCode/Libyuv_Test/src/include/libyuv.h")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/GitCode/Libyuv_Test/prj/x86_x64_vc12/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
