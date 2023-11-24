## Windows 測試 mylib
在 Windows 環境中將 mylib 打包輸出動態庫(dll)。並透過 cmake 載入庫讓 `main.cpp` 可以呼叫函式。


```sh
cmake -B build -S .
cmake --build build
.\build\Debug\main.exe
```




> 無法用已下指令
g++ main.cpp -o main.exe -I .\mylib-win-x64-msvc\include -L .\mylib-win-x64-msvc\lib -lmylib


g++ main.cpp -o main.exe -I .\mylib-win-x64-msvc\include .\mylib-win-x64-msvc\lib\mylib.dll