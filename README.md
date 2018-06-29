# lz4-unity
This is a C# wrapper for Unity to use [lz4](https://github.com/lz4/lz4/) compress frame.

# Install

1. Copy `Assets/lz4-unity/lz4.cs` to the Unity project `Assets/lz4-unity`.
2. Copy all the files under `build/plugin/Plugins` to Unity project `Assets/Plugins`.

# Build

*cmake is required*

Under `build` folder there are:

* `make_osx.sh` Build for macOS. Xcode is required.
* `make_ios.sh` Build for iOS. Xcode is required.
* `make_android.sh` Build for macOS. NDK is required and there should be an environment variable `ANDROID_NDK` points to NDK root.
* `make_win64.bat` Build for macOS. VS 2015, or above, is required.

# How to use

```csharp
// Compress
var originalData = Encoding.UTF8.GetBytes("Hello World! Hello World! Hello World!");
var compressedData = lz4.Compress(originalData);

// Decompress
var uncompressedData = lz4.Decompress(compressedData);
Debug.Log(Encoding.UTF8.GetString(uncompressedData)); // "Hello World! Hello World! Hello World!"
```
