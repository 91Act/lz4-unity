INSTALL_TARGET=$1
cp plugin/Plugins/iOS/liblz4.a $INSTALL_TARGET/Assets/Plugins/iOS
cp -r plugin/Plugins/lz4.bundle $INSTALL_TARGET/Assets/Plugins/macOS
cp -r plugin/Plugins/Android/libs/ $INSTALL_TARGET/Assets/Plugins/Android/libs
cp plugin/Plugins/x86/lz4.dll $INSTALL_TARGET/Assets/Plugins/Windows/x86
cp plugin/Plugins/x86_64/lz4.dll $INSTALL_TARGET/Assets/Plugins/Windows/x86_64
