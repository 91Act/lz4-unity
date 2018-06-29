mkdir -p build_ios && cd build_ios
cmake -DCMAKE_TOOLCHAIN_FILE=../cmake/iOS.cmake  -GXcode ../
cd ..
cmake --build build_ios --config Debug
mkdir -p plugin/Plugins/iOS/
cp build_ios/Debug-iphoneos/liblz4.a plugin/Plugins/iOS/liblz4.a 

