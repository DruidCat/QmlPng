cmake_minimum_required(VERSION 3.21)
project(QmlPng VERSION 0.1 LANGUAGES CXX)

find_package(Qt6 6.5 REQUIRED COMPONENTS Quick Qml)
qt_standard_project_setup(REQUIRES 6.5)

qt_add_executable(appQmlPng
	main.cpp
)

# Модуль приложения (только Main.qml)
qt_add_qml_module(appQmlPng
	URI QmlPng
	VERSION 1.0
	QML_FILES
		Main.qml
		QML_FILES
		QML_FILES
		QML_FILES
)

# Вшиваем папку DCButtons в ресурсы qrc:/DCButtons
qt_add_resources(appQmlPng dcbuttons_res
	PREFIX "/"
	FILES
		DCButtons/DCKnopkaInfo.qml
		DCButtons/DCKnopkaKruglaya.qml
		DCButtons/DCKnopkaMenu.qml
		DCButtons/DCKnopkaMinus.qml
		DCButtons/DCKnopkaNastroiki.qml
		DCButtons/DCKnopkaNazad.qml
		DCButtons/DCKnopkaOk.qml
		DCButtons/DCKnopkaOriginal.qml
		DCButtons/DCKnopkaPlan.qml
		DCButtons/DCKnopkaPlus.qml
		DCButtons/DCKnopkaPoisk.qml
		DCButtons/DCKnopkaPovorotPo.qml
		DCButtons/DCKnopkaPovorotProtiv.qml
		DCButtons/DCKnopkaSidebar.qml
		DCButtons/DCKnopkaSozdat.qml
		DCButtons/DCKnopkaVidelit.qml
		DCButtons/DCKnopkaVniz.qml
		DCButtons/DCKnopkaVpered.qml
		DCButtons/DCKnopkaVverh.qml
		DCButtons/DCKnopkaZakrit.qml
)

target_link_libraries(appQmlPng PRIVATE Qt6::Quick)
qt_finalize_executable(appQmlPng)

include(GNUInstallDirs)
install(TARGETS appQmlPng
	BUNDLE DESTINATION .
	RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
