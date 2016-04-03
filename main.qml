import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

Window {
    id: loginScreen
    height: 200
    width: 250
    visible: true

    Grid {
        columns: 2
        rows: 3
        //rowSpacing: 15
        anchors.centerIn: parent
        horizontalItemAlignment: Grid.AlignHCenter
    Row {

        spacing: 15
        Label {
            text: "Username:"
        }
        TextField {
            placeholderText: "Username"
        }
    }
    Row {
        spacing: 15
        Label {
            text: "Password:"
        }
        TextField {
            placeholderText: "Password"
            echoMode: TextInput.Password
        }
    }
    Row {
        Button {
            text: "Login"

        }
    }
    }



}
