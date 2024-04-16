# Install script for directory: /root/workspace/OpenClaw/OpenClaw/Engine

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Actor/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Audio/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Events/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/GameApp/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Graphics2D/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Logger/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Physics/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Process/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Resource/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Scene/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/UserInterface/cmake_install.cmake")
  include("/root/workspace/OpenClaw/build/OpenClaw/Engine/Util/cmake_install.cmake")

endif()

