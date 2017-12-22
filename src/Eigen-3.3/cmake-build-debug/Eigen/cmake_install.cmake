# Install script for directory: /home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Cholesky"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/CholmodSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Core"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Dense"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Eigen"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Eigenvalues"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Geometry"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Householder"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/IterativeLinearSolvers"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Jacobi"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/LU"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/MetisSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/OrderingMethods"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/PaStiXSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/PardisoSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/QR"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/QtAlignedMalloc"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SPQRSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SVD"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/Sparse"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SparseCholesky"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SparseCore"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SparseLU"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SparseQR"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/StdDeque"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/StdList"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/StdVector"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/SuperLUSupport"
    "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/UmfPackSupport"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/mtrix/CarND/T2/P5/work/CarND-MPC-Project/src/Eigen-3.3/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

