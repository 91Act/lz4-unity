INSTALL_TARGET=$1
cp plugin/Plugins/iOS/libxlua.a $INSTALL_TARGET/Assets/Plugins/iOS
cp -r plugin/Plugins/xlua.bundle $INSTALL_TARGET/Assets/Plugins/macOS
cp -r plugin/Plugins/Android/libs/ $INSTALL_TARGET/Assets/Plugins/Android/libs
cp plugin/Plugins/x86/xlua.dll $INSTALL_TARGET/Assets/Plugins/Windows/x86
cp plugin/Plugins/x86_64/xlua.dll $INSTALL_TARGET/Assets/Plugins/Windows/x86_64
