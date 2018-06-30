import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.5.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Quick"
    libNameForLinkerRelease: "Qt5Quick"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.5.1"
    cpp.defines: {
        var result = ["QT_QUICK_LIB"];
        if (qmlDebugging)
            result.push("QT_QML_DEBUG");
        return result;
    }
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/QtQuick"]
    cpp.libraryPaths: []
    property bool qmlDebugging: false
    property string qmlPath
    property string qmlImportsPath: ""
}
