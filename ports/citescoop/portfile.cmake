vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0-alpha.4
    SHA512 c6251d38a07aa39391cedc682acb0e1c30f7bc6e12cbcacefb152029ac1644645a8db55896b425751ce6ef360593f317456d4109c5e65a76b5f36d3ea2cb76f0
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
