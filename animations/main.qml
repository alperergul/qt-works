import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    //    id: root


    // ********** PROPERTY ANIMATION **********

    //    Rectangle{
    //        id: myShape
    //        color: "red"
    //        width: 100
    //        height: 100
    //        x: 0
    //        y: (parent.height / 2) - (height / 2)

    //        PropertyAnimation {
    //            id: animationRight
    //            target: myShape
    //            property: "x"
    //            to: root.width - myShape.width
    //            duration: 500
    //        }

    //        PropertyAnimation {
    //            id: animationLeft
    //            target: myShape
    //            property: "x"
    //            to: 0
    //            duration: 500
    //        }

    //        MouseArea {
    //            anchors.fill: parent
    //            onClicked: {
    //                if (myShape.x === 0) {
    //                    animationRight.start()
    //                }else {
    //                    animationLeft.start()
    //                }
    //            }
    //        }

    //    }


    // ********** ROTATION ANIMATION **********



    //    Rectangle {
    //        id: myShape
    //        color: "red"
    //        width: 200
    //        height: 200


    //        anchors.centerIn: parent

    //        Text {
    //            id:title
    //            color:  "darkred"
    //            font.bold: true
    //            font.pixelSize: 65
    //            text: Math.round(parent.rotation)
    //            anchors.centerIn: parent
    //        }

    //        RotationAnimation {
    //            id: animation
    //            target: myShape
    //            loops: Animation.Infinite
    //            from: myShape.rotation
    //            to: 360
    //            direction: RotationAnimation.Clockwise
    //            duration: 3000
    //            running: true
    //        }

    //        MouseArea{
    //            id:area
    //            anchors.fill: parent
    //            onClicked: {
    //                if(animation.paused){
    //                    animation.resume();
    //                }else {
    //                    animation.pause();
    //                }
    //            }
    //        }
    //    }


    // ********** SEQUENTIAL ANIMATION **********


    //    Rectangle {
    //        id: myShape
    //        color: "red"
    //        width: 200
    //        height: 200
    //        anchors.centerIn: parent

    //        clip: true

    //        Text {
    //            id: myText
    //            text: qsTr("SCALE")
    //            font.bold: true
    //            font.pointSize: 66
    //            color: "darkred"
    //            rotation: -45
    //            anchors.centerIn: parent
    //        }

    //        SequentialAnimation{
    //            id: animation
    //            running: true
    //            loops: Animation.Infinite

    //            ScaleAnimator {
    //                id: aniShrink
    //                target: myShape
    //                from: 1
    //                to: 0.5
    //                duration: 2000
    //                running:true
    //            }

    //            ScaleAnimator {
    //                id: aniGrow
    //                target: myShape
    //                from: 0.5
    //                to: 1
    //                duration: 2000
    //                running: true
    //            }
    //        }
    //    }






    // ********** SEQUENTIAL ANIMATION **********


    //    color: "black"

    //    Image {
    //        id: ghost
    //        source: "qrc:/images/ghost.jpg"
    //        anchors.fill: parent
    //        opacity: 0
    //    }


    //    SequentialAnimation {
    //        loops: Animation.Infinite
    //        running: true

    //        OpacityAnimator {
    //            target: ghost
    //            from: 0
    //            to:1
    //            duration: 1000
    //        }

    //        OpacityAnimator {
    //            target: ghost
    //            from: 1
    //            to: 0
    //            duration: 1000
    //        }

    //    }


    // ********** SMOOTHED ANIMATION **********
    //    Rectangle {
    //        anchors.fill: parent
    //        color: "black"
    //        focus: true

    //        Rectangle  {
    //            width: 60
    //            height: 60
    //            color: "yellow"
    //            radius: width

    //            x: rect1.x - 5
    //            y: rect1.y - 5
    //            Behavior on x {SmoothedAnimation{velocity: 100}}
    //            Behavior on y {SmoothedAnimation{velocity: 100}}
    //        }

    //        Rectangle {
    //            id: rect1
    //            width: 50
    //            height: 50
    //            color:"red"
    //            radius: width
    //            x: (parent.width / 2) - (width / 2)
    //            y: (parent.height / 2) - (height / 2)
    //        }

    //        Keys.onRightPressed: rect1.x = rect1.x + 100
    //        Keys.onLeftPressed: rect1.x = rect1.x - 100
    //        Keys.onUpPressed: rect1.y = rect1.y - 100
    //        Keys.onDownPressed: rect1.y = rect1.y + 100
    //    }




    // ********** ANTI-ALIASING **********

    //    Row  {
    //        anchors.centerIn: parent
    //        spacing: 20

    //        Rectangle {
    //            width: 200
    //            height: 200
    //            radius: width
    //            border.color: "red"
    //            border.width: 20

    //            Text {
    //                anchors.centerIn: parent
    //                text: qsTr("Turned On")
    //            }
    //        }


    //        Rectangle {
    //            width: 200
    //            height: 200
    //            radius: width
    //            border.color: "red"
    //            border.width: 20
    //            antialiasing: false

    //            Text {
    //                anchors.centerIn: parent
    //                text: qsTr("Turned Off")
    //            }
    //        }
    //    }


    // ******* KEYBOARD INPUT ********

    //    Rectangle {
    //        id: background
    //        color: "black"
    //        anchors.fill: parent
    //        focus: true

    //        Rectangle {
    //            id: rect1
    //            color: "red"
    //            anchors.centerIn: parent
    //            width: 100
    //            height: 100
    //        }

    //        Rectangle {
    //            id: outline
    //            color: "transparent"
    //            anchors.centerIn: parent
    //            width: 100
    //            height: 100
    //            border.color: "yellow"
    //            border.width: 5

    //        }

    //        Keys.onUpPressed: rect1.height += 10
    //        Keys.onDownPressed: rect1.height -= 10
    //        Keys.onRightPressed: rect1.width += 10
    //        Keys.onLeftPressed: rect1.width -= 10
    //    }


     //******* TRANSFORM TRANSLATE ********
        Item {
            id: root
            rotation: 0
            anchors.centerIn: parent

            Rectangle {
                id: yellowRect
                color: "yellow"
                width: 300
                height: 300
                radius: width
                opacity: 0.5
                border.width: 2
                border.color: "black"
                anchors.centerIn: parent
                transform: Translate{y: -100}
            }
            Rectangle {
                id: blueRect
                color: "blue"
                width: 300
                height: 300
                radius: width
                opacity: 0.5
                border.width: 2
                border.color: "black"
                anchors.centerIn: parent
                transform: Translate{x: -100; y:100}
            }

            Rectangle {
                id: redRect
                color: "red"
                width: 300
                height: 300
                radius: width
                opacity: 0.5
                border.width: 2
                border.color: "black"
                anchors.centerIn: parent
                transform: Translate{x: 100; y:100}
            }


            Rectangle {
                id: centerArea
                color: "white"
                width: 50
                height: 50
                radius: width
                opacity: 1
                border.width: 2
                border.color: "black"
                anchors.centerIn: parent

                Rectangle {
                    id: centerCircle
                    color: "gray"
                    width: 5
                    height: 5
                    radius: width
                    opacity: 1
                    border.width: 2
                    border.color: "black"
                    anchors.centerIn: parent
                }
            }

            RotationAnimator {
                target: root
                from: 360
                to: 0
                duration: 5000
                direction: RotationAnimator.Counterclockwise
                loops: Animation.Infinite
                running: true
            }


        }





























}
