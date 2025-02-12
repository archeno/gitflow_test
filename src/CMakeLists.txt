target_sources(mymath PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/add.c
)

target_include_directories(mymath
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../include
)