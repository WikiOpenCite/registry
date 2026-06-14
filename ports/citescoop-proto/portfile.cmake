vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.6.0-alpha.1
    SHA512 6b22f46023a211b73c46582e3dc0ffe6088e6ea5e8085da32d5e7765d3008d1c7529baf32460b85205498116ba075420d501ff20df329a502b963a17fc3b612e
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
