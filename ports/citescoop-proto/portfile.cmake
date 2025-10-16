vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.1.3
    SHA512 14f7a60e9684825bbe2eafd43c637865f41bd918de4887457480e41f06e26787ce58f391c0d4651fe8dcd2cec1b551a14c3ef5867530b5a50faee9bfad54da9e
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
