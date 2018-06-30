import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["dl", "", "fontconfig", "freetype", "/usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.5.1", "gthread-2.0", "glib-2.0", "Xrender", "Xext", "X11", "m", "input", "xkbcommon", "udev", "mtdev", "EGL", "GL", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: ["-pthread"]
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5EglDeviceIntegration.so.5.5.1"
    cpp.defines: ["QT_EGLFS_DEVICE_LIB_LIB"]
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/QtQGui", "/usr/include/x86_64-linux-gnu/qt5/QtGui/5.5.1", "/usr/include/x86_64-linux-gnu/qt5/QtGui/5.5.1/QtGui"]
    cpp.libraryPaths: []
    
}
