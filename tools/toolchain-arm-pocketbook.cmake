# CMake toolchain file for building Pocketbook Free SDK software using

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /opt/PBSDK-linux-libwine/bin/arm-linux-gcc)
SET(CMAKE_CXX_COMPILER /opt/PBSDK-linux-libwine/bin/arm-linux-g++)
SET(CMAKE_STRIP /opt/PBSDK-linux-libwine/bin/arm-linux-strip)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /opt/PBSDK-linux-libwine/arm-linux)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
