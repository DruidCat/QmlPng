#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;
    engine.addImportPath("qrc:/qt/qml"); // обычно и так есть по умолчанию
    engine.loadFromModule("QmlPng", "Main");
    if (engine.rootObjects().isEmpty())
        return -1;
    return app.exec();
}
