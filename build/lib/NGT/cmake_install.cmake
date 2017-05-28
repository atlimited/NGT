# Install script for directory: /home/takagi/NGT/lib/NGT

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/takagi/NGT/build/lib/NGT/libngt.so.1.0.0"
    "/home/takagi/NGT/build/lib/NGT/libngt.so.1"
    "/home/takagi/NGT/build/lib/NGT/libngt.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngt.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/takagi/NGT/build/lib/NGT/libngt.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/NGT" TYPE FILE FILES
    "/home/takagi/NGT/lib/NGT/ObjectSpace.h"
    "/home/takagi/NGT/lib/NGT/MmapManager.h"
    "/home/takagi/NGT/lib/NGT/MmapManagerDefs.h"
    "/home/takagi/NGT/lib/NGT/Index.h"
    "/home/takagi/NGT/lib/NGT/Node.h"
    "/home/takagi/NGT/lib/NGT/MmapManagerException.h"
    "/home/takagi/NGT/lib/NGT/SharedMemoryAllocator.h"
    "/home/takagi/NGT/lib/NGT/Tree.h"
    "/home/takagi/NGT/lib/NGT/Thread.h"
    "/home/takagi/NGT/lib/NGT/Graph.h"
    "/home/takagi/NGT/lib/NGT/Common.h"
    "/home/takagi/NGT/lib/NGT/MmapManagerImpl.hpp"
    "/home/takagi/NGT/build/lib/NGT/defines.h"
    )
endif()

