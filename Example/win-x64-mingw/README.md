## Windows 測試 mylib
在 Windows 環境中將 mylib 打包輸出動態庫(dll)。並透過 cmake 載入庫讓 `main.cpp` 可以呼叫函式。


```sh
cmake -B build -G "MinGW Makefiles" -S .
cmake --build build  
.\build\main.exe
```

g++ main.cpp -o main.exe -I .\mylib-win-x64-mingw\include -L .\mylib-win-x64-mingw\lib -lmylib


g++ main.cpp -o main.exe -I .\mylib-win-x64-mingw\include .\mylib-win-x64-mingw\lib\mylib.dll