INSTALL_TARGET=$1
cp Plugins/iOS/liblz4.a $INSTALL_TARGET/Assets/Plugins/iOS
cp -r Plugins/lz4.bundle $INSTALL_TARGET/Assets/Plugins/macOS
cp -r Plugins/Android/libs/ $INSTALL_TARGET/Assets/Plugins/Android/libs
cp Plugins/x86_64/lz4.dll $INSTALL_TARGET/Assets/Plugins/Windows/x86_64
