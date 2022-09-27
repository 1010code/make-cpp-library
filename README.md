# 靜態庫和動態庫的構建

```sh
cd mylib-library/
mkdir build
cd build
cmake ..
make
sudo make install
cd ../../
cp mylib-library/build/bin/libmylib.so mylib-linux-aarch64/lib/
```

```sh
g++ -o main ./main.cpp -I mylib-linux-aarch64/include -L mylib-linux-aarch64/lib -lmylib -std=c++11
```

## Reference
- [動態連結資料庫](https://jasonblog.github.io/note/linked_and_loader/linux_dong_tai_lian_jie_zi_liao_ku.html)