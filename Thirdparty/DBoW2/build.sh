echo "Configuring and building Thirdparty/DBoW2 ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j4

