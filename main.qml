import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle{
        id:recl
        x:154
        y:134
        width: 100; height: 100
        color: "blue"

        MouseArea{
            anchors.fill: parent
            onClicked: {
                parent.color= "blue"
                recl2.color = "red"
            }

        }
    }

    Rectangle{
        id:recl2
        x:300
        y:134
        width: 100; height: 100
        color: "red"

        MouseArea{
            anchors.fill: parent
            onClicked: {
                parent.color= "blue"
                recl.color = "red"
            }
    }
}


}
