mkdir build_x86_64 & pushd build_x86_64
cmake -G "Visual Studio 14 2015 Win64" ..
popd
cmake --build build_x86_64 --config Debug
md Plugins\x86_64
copy /Y build_x86_64\Debug\lz4.dll Plugins\x86_64\lz4.dll
pause
