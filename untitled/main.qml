import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    // ********** Object Positioning Using Z ****************
    //    Rectangle {
    //        id: myRectangle
    //        width: 100
    //        height: 100
    //        color: "orange"

    //        function update(){
    //            console.log(x + " x " + y)
    //            label.text = Math.round(x) + " x " + Math.round(y)
    //        }

    ////        anchors.centerIn: parent
    //        x: 100
    //        y: 100

    //        Component.onCompleted: update();
    //        onXChanged: update()
    //        onYChanged: update()




    //        Text {
    //            id: label
    //            text: qsTr("text")
    //            anchors.centerIn: parent
    //        }

    //        MouseArea  {
    //            anchors.fill: parent
    //            drag.target: parent
    //        }

    //    }

    // *********** Object Positioning Using Z ************



    //    property int midX: width / 2
    //    property int midY: height / 2



    //    MyShape {
    //        color: "red"
    //        x: midX - (width / 2)
    //        y: midY - (height / 2) - 30
    //    }

    //    MyShape {
    //        color: "blue"
    //        x: midX - (width / 2) - 55
    //        y: midY - (height / 2) + 30
    //    }

    //    MyShape {
    //        color: "green"
    //        x: midX - (width / 2) + 55
    //        y: midY - (height / 2) + 30
    //    }

    // *********** COLOUMN LAYOUT ************

    //    Column{
    //        anchors.centerIn: parent
    //        spacing: 20
    //        MyShape {
    //            color: "red"
    //        }

    //        MyShape {
    //            color: "blue"
    //        }

    //        MyShape {
    //            color: "green"
    //        }

    //    }
    // *********** ROW LAYOUT ************
    //    Row {
    //        spacing: 10
    //        anchors.centerIn: parent
    //        MyShape {
    //            color: "red"
    //        }

    //        MyShape {
    //            color: "blue"
    //        }

    //        MyShape {
    //            color: "green"
    //        }
    //    }
    // *********** GRID LAYOUT ************


    //    Grid {
    //        anchors.centerIn: parent
    //        spacing: 5

    //        rows: 3
    //        columns: 5

    //        MyShape {
    //            color: "red"
    //        }
    //        MyShape {
    //            color: "yellow"
    //        }
    //        MyShape {
    //            color: "green"
    //        }
    //        MyShape {
    //            color: "black"
    //        }
    //        MyShape {
    //            color: "gray"
    //        }
    //        MyShape {
    //            color: "teal"
    //        }
    //        MyShape {
    //            color: "lightblue"
    //        }
    //        MyShape {
    //            color: "orange"
    //        }
    //        MyShape {
    //            color: "pink"
    //        }
    //    }


    // *********** FLOW LAYOUT ************


    //    Rectangle {
    //        color: "pink"
    //        anchors.centerIn: parent
    //        width: 300
    //        height: 400

    //        clip: true

    //        Flow {

    //            flow: Flow.TopToBottom
    //            spacing: 5
    //            anchors.centerIn: parent
    //            MyShape {
    //                color: "red"
    //            }
    //            MyShape {
    //                color: "yellow"
    //            }
    //            MyShape {
    //                color: "green"
    //            }
    //            MyShape {
    //                color: "black"
    //            }
    //            MyShape {
    //                color: "gray"
    //            }

    //        }
    //    }


    // *************** ANCHORS ***************

    //    MyShape{
    //        id: shareCentral
    //        anchors.centerIn: parent

    //        text: "Hello"

    //        Rectangle {
    //            width: 25
    //            height: 25
    //            color: "pink"
    ////            anchors.centerIn: parent
    //            anchors.right: parent.right
    //            anchors.bottom: parent.bottom
    //        }
    //    }

    //    MyShape {
    //        id: shapeTop
    //        text: "Top"
    //        color: "green"
    //        anchors.bottom: shareCentral.top
    //        anchors.left: shareCentral.left
    //    }

    //    MyShape {
    //        id: shapeBottom
    //        text: "Bottom"
    //        color: "red"
    //        anchors.top: shareCentral.bottom
    //        anchors.left: shareCentral.left
    //    }

    //    MyShape {
    //        id: shapeLeft
    //        text:  "Left"
    //        color: "orange"
    //        anchors.top: shareCentral.top
    //        anchors.right: shareCentral.left

    //    }

    //    MyShape {
    //        id: shapeRight
    //        text: "Right"
    //        color: "lightblue"
    //        anchors.left: shareCentral.right
    //        anchors.top: shareCentral.top
    //    }


    // ************* MARGINS ************


    Rectangle {
        anchors.centerIn: parent
        width: 300
        height: 400
        color: "red"

        Rectangle {
            color: "yellow"
            width: 100
            height: 100
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            anchors.margins: 50 // All margins
            anchors.leftMargin: 15

        }

    }


















































}
