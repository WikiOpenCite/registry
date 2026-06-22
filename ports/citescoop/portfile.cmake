vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0-alpha.1
    SHA512 771fab66d58925b41dc61ed43896228074dc0eee20f75ab6f54aa7854264665c7c65e9d4876c91a2fe4da3aaa8572c7d5a21b805551f128b5f019697bdbecb86
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
