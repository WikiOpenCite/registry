vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.6.0-alpha.2
    SHA512 c2d757f7352964033483f689c242a651e868cf3497bfd5d21737ee883fa2cfcb2d42b18b48fb1a9d8c5df78bda8c902d05f89a8b6176b7c1b36a31c107d871c6
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
