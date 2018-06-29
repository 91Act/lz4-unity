mkdir build32 & pushd build32
cmake -G "Visual Studio 14 2015" ..
popd
cmake --build build32 --config Debug
md plugin\Plugins\x86
copy /Y build32\Debug\lz4.dll plugin\Plugins\x86\lz4.dll
pause