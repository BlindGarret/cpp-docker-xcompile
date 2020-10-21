cd /usr/src/proj
mkdir -p bin
cd bin
cmake -DCMAKE_BUILD_TYPE=RELEASE \
    -DCMAKE_C_COMPILER=x86_64-w64-mingw32-gcc\
    -DCMAKE_CXX_COMPILER=x86_64-w64-mingw32-g++\
    ..
make