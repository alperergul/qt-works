import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id:root


    property color bgcolor: "#5A6263"
    property color buttonColor: "green"
    property color hoverColor: "limegreen"
    property color clickcolor: "yellow"
    property int size: 100


    Rectangle {
        id: background
        color: root.buttonColor
        width: 100
        height: parent.height

        Column {
            id:column
            anchors.fill: parent

            HoverButton {
                width: 100
                height: 50
                title.text: "Cat"
                color: root.buttonColor
                hoverColor: root.hoverColor
                clickColor: root.clickcolor
                area.onPressed: image.source = "qrc:/images/cat.jpg"
            }

            HoverButton {
                width: 100
                height: 50
                title.text: "Dog"
                color: root.buttonColor
                hoverColor: root.hoverColor
                clickColor: root.clickcolor
                area.onPressed: image.source = "qrc:/images/dog.jpg"
            }

            HoverButton {
                width: 100
                height: 50
                title.text: "Fish"
                color: root.buttonColor
                hoverColor: root.hoverColor
                clickColor: root.clickcolor
                area.onPressed: image.source = "qrc:/images/fish.jpg"
            }
        }

    }


    Rectangle {
        id: rectangle
        color: root.bgcolor
        x: 100
        y: 0
        width: parent.width - x
        height: parent.height

        Image {
            id: image
            anchors.margins: 25
            anchors.fill: parent
            fillMode: Image.PreserveAspectFit
            source: "qrc:/images/logo.png"
        }
    }

}
