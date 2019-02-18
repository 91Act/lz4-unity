if [ -z "$ANDROID_NDK" ]; then
    export ANDROID_NDK=/usr/local/android-ndk-r16b
fi

mkdir -p build_v7a && cd build_v7a
cmake -DANDROID_ABI=armeabi-v7a -DCMAKE_TOOLCHAIN_FILE=${ANDROID_NDK}/build/cmake/android.toolchain.cmake -DANDROID_TOOLCHAIN_NAME=arm-linux-androideabi-4.9 -DANDROID_NATIVE_API_LEVEL=android-14 ../
cd ..
cmake --build build_v7a --config Debug
mkdir -p Plugins/Android/libs/armeabi-v7a/
cp build_v7a/liblz4.so Plugins/Android/libs/armeabi-v7a/liblz4.so

mkdir -p build_v8a && cd build_v8a
cmake -DANDROID_ABI=arm64-v8a -DCMAKE_TOOLCHAIN_FILE=${ANDROID_NDK}/build/cmake/android.toolchain.cmake -DANDROID_TOOLCHAIN_NAME=arm-linux-androideabi-4.9 -DANDROID_NATIVE_API_LEVEL=android-14 ../
cd ..
cmake --build build_v8a --config Debug
mkdir -p Plugins/Android/libs/arm64-v8a/
cp build_v8a/liblz4.so Plugins/Android/libs/arm64-v8a/liblz4.so

mkdir -p build_x86 && cd build_x86
cmake -DANDROID_ABI=x86 -DCMAKE_TOOLCHAIN_FILE=${ANDROID_NDK}/build/cmake/android.toolchain.cmake -DANDROID_TOOLCHAIN_NAME=x86-4.9 -DANDROID_NATIVE_API_LEVEL=android-14 ../
cd ..
cmake --build build_x86 --config Debug
mkdir -p Plugins/Android/libs/x86/
cp build_x86/liblz4.so Plugins/Android/libs/x86/liblz4.so


