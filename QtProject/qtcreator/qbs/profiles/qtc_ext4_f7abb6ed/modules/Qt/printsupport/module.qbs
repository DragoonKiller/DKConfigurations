import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PrintSupport"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PrintSupport"
    libNameForLinkerRelease: "Qt5PrintSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.5.1"
    cpp.defines: ["QT_PRINTSUPPORT_LIB"]
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/QtPrintSupport"]
    cpp.libraryPaths: ["/usr/X11R6/lib64"]
    
}
