import QtQuick 2.15

Item {

    id: root
    property color color: "lightblue"
    property color hoverColor: "darkblue"
    property color textColor : "black"
    property color hoverText: "red"
    property color clickColor: "pink"
    property alias title: display
    property alias area: mousearea

    Rectangle{

        width: root.width
        height: root.height
        color: root.color
        clip: true


        Text {
            id: display
            text: ""
            anchors.centerIn: parent
            color: root.textColor
            font.pixelSize: 25
            font.bold:true
        }

        MouseArea{
            id: mousearea
            anchors.fill: parent
            hoverEnabled: true

            onEntered: {
                parent.color = root.hoverColor
                display.color = root.hoverText
            }

            onExited: {
                parent.color = root.color
                display.color = root.textColor
            }

            onPressed:{
                parent.color = root.clickColor

            }

            onReleased: {
                parent.color = root.color
            }

        }

    }

}
