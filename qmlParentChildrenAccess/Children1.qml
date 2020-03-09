import QtQuick 2.0

Item {
    width: 100
    height: 50
    property color children1Color: "red"
    property string text_: ""
    Rectangle{
        id: children1_rect_color
        width: 30
        height: 30
        color: children1Color
        Text{
            text: text_
        }
    }
}
