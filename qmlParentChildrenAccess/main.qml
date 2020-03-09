import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    id: window
    property int id1: 0
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Children1{
        x: 10
        children1Color: "green"
    }

    Children2{
        x: 100
        children2Color: "green"
    }


//    Children1 {
//        id: chi1
//        x: 259
//        y: 0
//        children1Color: chi1_2_1.children1Color
//        text_: "1"
//        Children1{
//            id: chi1_2
//            x: -127
//            y: 52
//            children1Color: chi1_2_1.children1Color
//            text_: "2"
//            Children1{
//                id: chi1_2_1
//                x: -101
//                y: 62
//                children1Color: chi1_2_1.children1Color
//                text_: "4"
//            }

//            Children1{
//                id: chi1_2_2
//                x: 75
//                y: 62
//                children1Color: chi1_2_1.children1Color
//                text_: "5"

//            }
//        }
//        Children1{
//            id: chi1_3
//            x: 128
//            y: 52
//            text_: "3"
//            children1Color: chi1_2_1.children1Color
//            Children1{
//                id: chi1_3_2
//                x: -72
//                y: 62
//                children1Color: chi1_2_1.children1Color
//                text_: "6"
//            }

//            Children1{
//                id: chi1_3_1
//                x: 92
//                y: 62
//                children1Color: "green"
//                text_: "7"
//                Component.onCompleted: {
//                    console.log("chi1_2_1\'s txt: ", chi1_2_1.text_);
//                }
//            }
//        }
//        Component.onCompleted: {
//            console.log(chi1_3_1.text_);
//        }
//    }
}
