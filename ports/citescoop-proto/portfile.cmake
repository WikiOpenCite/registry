vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.1.2
    SHA512 3e2ccbc81abe3aaadd80f4d5c6b4aed6738f9b0d44df8c5e62be6473cdeb3c791c59adf4d890e31167ed4cfdefa31a4c4b5a7c3e92e513906b7c5bee3e76dad3
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
