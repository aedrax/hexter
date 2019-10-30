import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hexter")

    ScrollView {
        id: scrollView
        anchors.fill: parent
        TextArea {
            id: textArea
            text: qsTr("Welcome to Hexter")
            wrapMode: Text.WrapAtWordBoundaryOrAnywhere
            anchors.fill: parent
        }
    }
}
