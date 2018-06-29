mkdir -p build_osx && cd build_osx
cmake -GXcode ../
cd ..
cmake --build build_osx --config Debug
mkdir -p Plugins/lz4.bundle/Contents/MacOS/
cp build_osx/Debug/lz4.bundle/Contents/MacOS/lz4 Plugins/lz4.bundle/Contents/MacOS/lz4

