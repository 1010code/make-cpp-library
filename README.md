# 靜態庫和動態庫的構建

```sh
cd mylib-library/
mkdir build
cd build
cmake ..
make
sudo make install
cd ../../
cp mylib-library/build/bin/libmylib.so release/mylib-linux-aarch64/lib/
```

```sh
g++ -o main ./main.cpp -I release/mylib-linux-aarch64/include -L release/mylib-linux-aarch64/lib -lmylib -std=c++11
```


現在庫已經編寫完成，要如何使用呢？一種方法是使用 make install，另一種方法是提供設定文件，例如 mylib-config.cmake，後者需要透過 .cmake.in 文件生成，可以參考下一個進階教學[make-cpp-library-advance](https://github.com/1010code/make-cpp-library-advance)。

## Reference
- [動態連結資料庫](https://jasonblog.github.io/note/linked_and_loader/linux_dong_tai_lian_jie_zi_liao_ku.html)
