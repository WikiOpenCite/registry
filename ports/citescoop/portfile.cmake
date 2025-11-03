vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.1.0
    SHA512 0a8eec13e72e1d49e00ca924c4ff8136c5a435b4bb51cfdeda98aa675b4ae5ee9f69cf98babb63e473e0637b0d8bbf6605a0c3bd6d083cf1fa15c9f9ebb150ef
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
