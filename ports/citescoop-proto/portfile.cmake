vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.1.1
    SHA512 07e886224623a6729e60f3cef9e92fab5a5be0b35c19fc674fcbf79093ec4891f244a043c332814de8592ecfdbefe2cb28050a5aeb23229df52fddd42ebe8ecc
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
