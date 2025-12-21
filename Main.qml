import QtQuick
import QtQuick.Window
import "qrc:/DCButtons" as DCButtons

Window {
    id: root
    width: 128
    height: 128
    visible: true
    color: "transparent"
    property color clrKnopki: "#ee732d"
    property color clrFona: "#000000" // чёрный в hex, чтобы без неоднозначностей
    property int ntWidth: 2
    property int ntCoff: 8
    property int ntRazmer: 8

    DCButtons.DCKnopkaInfo {
        id: knopkaInfo
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaMenu{
        id: knopkaMenu
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaMinus{
        id: knopkaMinus
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        border: true
        enabled: true
    }
    DCButtons.DCKnopkaMinus{
        id: knopkaMinus_2
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        border: false
        enabled: true
    }
    DCButtons.DCKnopkaNastroiki{
        id: knopkaNastroiki
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        blVert: true
        enabled: true
    }
    DCButtons.DCKnopkaNazad{
        id: knopkaNazad
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaOk{
        id: knopkaOk
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        enabled: true
    }
    DCButtons.DCKnopkaPlan{
        id: knopkaPlan
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaPlus{
        id: knopkaPlus
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        border: true
        enabled: true
    }
    DCButtons.DCKnopkaPlus{
        id: knopkaPlus_2
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        border: false
        enabled: true
    }
    DCButtons.DCKnopkaPoisk{
        id: knopkaPoisk
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaPovorotPo{
        id: knopkaPovorotPo
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        enabled: true
    }
    DCButtons.DCKnopkaPovorotProtiv{
        id: knopkaPovorotProtiv
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        enabled: true
    }
    DCButtons.DCKnopkaSidebar{
        id: knopkaSidebar
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
        opened: false
    }
    DCButtons.DCKnopkaSidebar{
        id: knopkaSidebar_2
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
        opened: true
    }
    DCButtons.DCKnopkaSozdat{
        id: knopkaSozdat
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: false
        blKrug: true
    }
    DCButtons.DCKnopkaSozdat{
        id: knopkaSozdat_2
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: false
        blKrug: false
    }
    DCButtons.DCKnopkaVniz{
        id: knopkaVniz
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaVpered{
        id: knopkaVpered
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaVverh{
        id: knopkaVverh
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    DCButtons.DCKnopkaZakrit{
        id: knopkaZakrit
        anchors.centerIn: parent
        ntWidth: root.ntWidth
        ntCoff: root.ntCoff
        clrKnopki: root.clrKnopki
        clrFona: root.clrFona
        enabled: true
    }
    Component.onCompleted: Qt.callLater(function() {
        knopkaInfo.grabToImage(function(result) {
            result.saveToFile("DCKnopkaInfo.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaMenu.grabToImage(function(result) {
            result.saveToFile("DCKnopkaMenu.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaMinus.grabToImage(function(result) {
            result.saveToFile("DCKnopkaMinus.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaMinus_2.grabToImage(function(result) {
            result.saveToFile("DCKnopkaMinus_2.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaNastroiki.grabToImage(function(result) {
            result.saveToFile("DCKnopkaNastroiki.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaNazad.grabToImage(function(result) {
            result.saveToFile("DCKnopkaNazad.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaOk.grabToImage(function(result) {
            result.saveToFile("DCKnopkaOk.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPlan.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPlan.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPlus.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPlus.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPlus_2.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPlus_2.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPoisk.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPoisk.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPovorotPo.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPovorotPo.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaPovorotProtiv.grabToImage(function(result) {
            result.saveToFile("DCKnopkaPovorotProtiv.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaSidebar.grabToImage(function(result) {
            result.saveToFile("DCKnopkaSidebar.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaSidebar_2.grabToImage(function(result) {
            result.saveToFile("DCKnopkaSidebar_2.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaSozdat.grabToImage(function(result) {
            result.saveToFile("DCKnopkaSozdat.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaSozdat_2.grabToImage(function(result) {
            result.saveToFile("DCKnopkaSozdat_2.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaVniz.grabToImage(function(result) {
            result.saveToFile("DCKnopkaVniz.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaVpered.grabToImage(function(result) {
            result.saveToFile("DCKnopkaVpered.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaVverh.grabToImage(function(result) {
            result.saveToFile("DCKnopkaVverh.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
        knopkaZakrit.grabToImage(function(result) {
            result.saveToFile("DCKnopkaZakrit.png")
        }, Qt.size(root.ntRazmer, root.ntRazmer))
    })
}
