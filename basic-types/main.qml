import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")



    //******** ITEM ********
    //    Item {
    //        id: myItem
    //        anchors.centerIn: parent
    //        width: 100
    //        height: 100

    //        Rectangle {
    //            anchors.fill: parent
    //            color: inputId.pressed ? "red" : "blue"
    //        }

    //        TapHandler {
    //            id: inputId
    //        }
    //    }


    //********** RECTANGLE **********

    //    Rectangle {
    //        id: myItem
    //        anchors.centerIn: parent
    //        color: "red"
    //        width: 200
    //        height: 200
    //        visible: true

    //        border.color: "#000000"
    //        border.width: 5
    //        radius: width

    //        gradient: Gradient{
    //            GradientStop {
    //                position: 0.0; color: "red"
    //            }
    //            GradientStop {
    //                position: 1.0; color: "blue"
    //            }
    //        }

    //    }

//    *********** IMAGE *************

//    property int middle: height / 2

//    Image {
//        id: myImage
//        source: "qrc:/images/ANTE.jpg"

//        width: 300
//        fillMode: Image.PreserveAspectFit
//        x: 300
//        y: middle - 100
//    }

//    Image {
//        id: remoteImage
//        source:     "https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg"

//        width: 100
//        fillMode: Image.PreserveAspectFit
//        x: 100
//        y: middle

//        onProgressChanged: console.log(remoteImage.progress)
//        onStatusChanged: if(remoteImage.status == Image.Ready) console.log("Remote image was loaded.")
//    }

//    *********** TEXT *************

//    Text {
//        id: myText
//        text: qsTr("<html> <b>Hello</b> <i><font color='green'> World</font> </i></html><br>
//<font color='#C0C0C0' >this is a test</font> <br>
//<a href='http://www.google.com.tr' > my link</a>")
//        anchors.centerIn: parent
//        font.pointSize: 35
//        //font.bold: false // might not work
//        //font.italic: true// might not work
//        color:  "red"
//        linkColor: "green"
//        onLinkHovered: {
//            console.log("Hover: "+ link);

//            if(link){
//                myText.font.bold = true;
//            }else {
//                myText.font.bold = false;
//            }
//        }

//        onLinkActivated: Qt.openUrlExternally(link)

//    }


// **************** MOUSE AREA ******************

    Rectangle{
        id: myArea
        color: "blue"
        width: 200
        height: 200

        anchors.centerIn: parent
    }

}
