# 這是使用的Cmake版本，這裡是3.1 - 3.15，可以支援>=11版本的C++
cmake_minimum_required(VERSION 3.1...3.15)
project(Hello)
set(CMAKE_CXX_STANDARD 17)
# 可執行檔名字 主檔名字
add_executable(main main.cpp)

# 建立 mylib target
add_library(mylib SHARED IMPORTED)
# 設定 mylib lib & include
set_target_properties(mylib PROPERTIES
        INTERFACE_INCLUDE_DIRECTORIES  ${PROJECT_SOURCE_DIR}/mylib-osx-x86_64/include
        IMPORTED_LOCATION  ${PROJECT_SOURCE_DIR}/mylib-osx-x86_64/lib/libmylib.dylib
)

# main 相依 mylib
target_link_libraries(main PUBLIC mylib)

