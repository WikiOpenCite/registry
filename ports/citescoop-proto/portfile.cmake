vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.4.1
    SHA512 b5a715729ecb9152f6918e70b07a12cdb7d200a1a0cf469160445c21b71704624350284e1b18ba8b4393e45a9992eb76517cac3e4baf1bd42850ec54815ebeb0
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
