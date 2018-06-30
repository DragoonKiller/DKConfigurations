import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_EGLFS_DEVICE_LIB_LIB"]
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/QtQGui", "/usr/include/x86_64-linux-gnu/qt5/QtGui/5.5.1", "/usr/include/x86_64-linux-gnu/qt5/QtGui/5.5.1/QtGui"]
    cpp.libraryPaths: []
    
}
