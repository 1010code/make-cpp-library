## Windows 測試 mylib
在 Windows 環境中將 mylib 打包輸出動態庫(dll)。並透過 cmake 載入庫讓 `main.cpp` 可以呼叫函式。


```sh
cmake -B build -S .
cmake --build build
.\build\Debug\main.exe
```

g++ main.cpp -o main.exe -I C:\Users\Desktop\mylib-test\mylib-win-x64\include -L C:\Users\Desktop\mylib-test\mylib-win-x64\lib -lmylib


g++ main.cpp -o main.exe -I C:\Users\Desktop\mylib-test\mylib-win-x64\include C:\Users\Desktop\mylib-test\mylib-win-x64\lib\mylib.dll