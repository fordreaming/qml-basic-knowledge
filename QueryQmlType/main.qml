import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    id: id_win
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    property variant infoItems: []

    Loader{
        id: id_text1
    }

    //varify this's scope
    Item{
        id: item1
        Component.onCompleted: {
            console.log("item1")
            console.log(this === item1)
            console.log(this === item2)
        }

        Item{
            id: item2
            Component.onCompleted: {
                console.log("item2")
                console.log(this === item1)
                console.log(this === item2)
            }
        }
    }

    Component.onCompleted: {
        //query c++ type respond to Qml type
        console.log("QML Loader\'s C++ type: ", id_text1);
        console.log("QMl variant\'s C++ type", idtest);
    }
}
