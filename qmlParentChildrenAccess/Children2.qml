import QtQuick 2.0

Item {
    width: 100
    height: 50
    property color children2Color: children2_rect_color.color
    Rectangle{
        id: children2_rect_color
        width: 30
        height: 30
    }
}
