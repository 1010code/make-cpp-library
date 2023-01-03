## Linux-x64 測試 mylib
在 Linux 環境中將 mylib 打包輸出動態庫(so)。並透過 cmake 載入庫讓 `main.cpp` 可以呼叫函式。


```sh
mkdir build
cd build
cmake ..
make
```


## 靜態庫連動

```cmake
# 這是使用的Cmake版本，這裡是3.1 - 3.15，可以支援>=11版本的C++
cmake_minimum_required(VERSION 3.1...3.15)
project(Hello)
set(CMAKE_CXX_STANDARD 17)
# 可執行檔名字 主檔名字
add_executable(main main.cpp)

# main 相依 mylib
target_include_directories(main
    PRIVATE
        ${PROJECT_SOURCE_DIR}/mylib-linux-x64/include
)
target_link_libraries(main ${CMAKE_SOURCE_DIR}/mylib-linux-x64/lib/libmylib.a)
```