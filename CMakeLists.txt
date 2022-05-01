cmake_minimum_required(VERSION 3.5.1)
project(setup VERSION 1.0.0)

file(COPY env/setup.sh env/setup.bash env/setup.zsh DESTINATION .)

install(
    FILES ${PROJECT_BINARY_DIR}/setup.sh ${PROJECT_BINARY_DIR}/setup.bash ${PROJECT_BINARY_DIR}/setup.zsh
    DESTINATION "${CMAKE_INSTALL_PREFIX}"
)
