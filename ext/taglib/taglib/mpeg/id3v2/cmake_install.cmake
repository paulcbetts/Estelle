# Install script for directory: /Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2extendedheader.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2frame.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2header.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2synchdata.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2footer.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2framefactory.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/id3v2tag.h")
IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/paul/Estelle-ruby/ext/taglib/taglib/mpeg/id3v2/frames/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
