## Linux-x64 測試 mylib
在 Linux 環境中將 mylib 打包輸出動態庫(so)。並透過 cmake 載入庫讓 `main.cpp` 可以呼叫函式。

```sh
sudo cp ./mylib-osx-x86_64/lib/libmylib.dylib /usr/local/lib
```

```sh
cmake -B build -S .
cmake --build build  
./build/main
```

