vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.6.0-alpha.4
    SHA512 3855a4eb595d66b05dd493fb888350fc64ff0297b60cf1335a7001276273e1e6478eb158e1def72cb496034f97e954756dfb1d8485d595f70d88d56108f0ff46
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
