# Tencent is pleased to support the open source community by making xLua available.
# Copyright (C) 2016 THL A29 Limited, a Tencent company. All rights reserved.
# Licensed under the MIT License (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at
# http://opensource.org/licenses/MIT
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

cmake_minimum_required(VERSION 2.8)

set(CMAKE_BUILD_TYPE Debug)

project(lz4)

if ( IOS )
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fembed-bitcode")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fembed-bitcode")
endif ()

if ( WIN32 )
    add_definitions("-DLZ4_DLL_EXPORT")
    set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} /MT")
    set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} /MTd")
    set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MT")
    set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MTd")
endif()

option ( UINT_ESPECIALLY "using custom ulong" OFF )

set(LZ4_SRC lz4/lib)

set (SRC 
    interface.c
    ${LZ4_SRC}/lz4.c
    ${LZ4_SRC}/lz4frame.c
    ${LZ4_SRC}/lz4hc.c
    ${LZ4_SRC}/xxhash.c)

list(APPEND INC ${LZ4_SRC})

include_directories(${INC})

if (APPLE)
    if (IOS)
        set(CMAKE_OSX_ARCHITECTURES "$(ARCHS_STANDARD)")
        add_library(lz4 STATIC
           ${SRC}
        )
        set_xcode_property (lz4 IPHONEOS_DEPLOYMENT_TARGET "7.0")
    else ()
        set(CMAKE_OSX_ARCHITECTURES "$(ARCHS_STANDARD_64_BIT)")
        add_library(lz4 MODULE
            ${SRC}
        )
        set_target_properties ( lz4 PROPERTIES BUNDLE TRUE )
    endif ()
else ( )
    add_library(lz4 SHARED
        ${SRC}
    )
endif ( )
