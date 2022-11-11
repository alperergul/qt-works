import QtQuick 2.15
import QtQuick.Window 2.15

// ID must be unique
// Root Object- there can be only

// Top level object is root object
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: root

    //    Image {
    //        id: myimage
    //        source: "https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg"
    //        width: 150
    //        height: 100
    //        x: 100
    //        y: 100
    //        z:0

    //    }


    // ********* OBJECT INTERECTION **********

    Rectangle {
        anchors.centerIn: parent
        width: 100
        height: 100
        color: inputHandler.pressed ? "red" : "blue"

        TapHandler {
            id: inputHandler
        }
    }



    //****** PARENT CHILD TRANSFORMATION *****

    //    Image {
    //        id: myimage
    //        source: "https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg"
    //        width: 150
    //        height: 100
    //        x: 100
    //        y: 100
    //        z:0



    //        Rectangle  {
    //            color: "red"
    //            width: 50
    //            height: 50
    //            x: 0
    //            y: 0
    //            opacity: 0.5

    //        }

    //        Rectangle {
    //            color: "blue"
    //            width: 50
    //            height: 50
    //            x: parent.width - width
    //            y: parent.height - height
    //            opacity: 0.5

    //        }

    //    }













//**************** X Y Z  ********************

//    Rectangle {
//        id: rectangle1
//        color: "red"
//        width: 200
//        height: 200
//        x: 100
//        y: 100
//        opacity: 0.5
//        z: 2
//    }

//    Rectangle {
//        id: rectangle2
//        color: "blue"
//        width: 200
//        height: 200
//        x: 200
//        y: 200
//        opacity: 0.5
//        z:1
//    }




//************ text ınput *****************

//    TextInput{
//        id: myinput
//        text: "Hello world"
//        anchors.centerIn: parent
//        font.pixelSize: 25
//    }

//    Text {
//        id: mytext
//        text: qsTr(myinput.text)
//        font.pixelSize: 25
//    }
}
