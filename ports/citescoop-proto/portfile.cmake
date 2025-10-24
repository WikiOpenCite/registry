vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.4.0
    SHA512 b22f21d9776be31beef6f70b2c9fbd0702925bb137a3583811e73819821ed32d3d1ea8413020945cea00515e4fec130fc14b74f7826b5ba5e01e4394703a6169
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
