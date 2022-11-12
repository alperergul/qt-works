import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.13

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id:root



    Rectangle {
        id: backgroud
        anchors.fill: parent

        Text {
            id: textNumpad
            width: 150
            x: 240
            y: 80
            text: ""
            font.bold: true
            font.pixelSize: 30
        }

        GridLayout  {
            anchors.centerIn: parent
            columns: 3
            rows:4

            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "7"
                area.onPressed:  {
                    textNumpad.text = "7"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "8"
                area.onPressed:  {
                    textNumpad.text = "8"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "9"
                area.onPressed:  {
                    textNumpad.text = "9"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "4"
                area.onPressed:  {
                    textNumpad.text = "4"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "5"
                area.onPressed:  {
                    textNumpad.text = "5"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "6"
                area.onPressed:  {
                    textNumpad.text = "6"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "1"
                area.onPressed:  {
                    textNumpad.text = "1"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "2"
                area.onPressed:  {
                    textNumpad.text = "2"
                }
            }
            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "3"
                area.onPressed:  {
                    textNumpad.text = "3"
                }
            }

            HoverButton{
                width: 50
                height: 50
                color: "lightblue"
                hoverColor: "blue"
                clickColor: "darkblue"
                hoverText: "white"
                title.text:  "0"
                Layout.row: 3
                Layout.column: 1
                area.onPressed:  {
                    textNumpad.text = "0"
                }
            }

        }




    }

}
