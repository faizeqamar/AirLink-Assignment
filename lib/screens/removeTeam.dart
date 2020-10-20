import 'package:air_link_assignment/screens/mainColor.dart';
import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class RemoveTeam extends StatefulWidget {
  @override
  _RemoveTeamState createState() => _RemoveTeamState();
}

WarningMessage(BuildContext context) {
  Alert(
    context: context,
    type: AlertType.error,
    title: "Warning!",
    desc: "Are you sure you want to delete this?",
    buttons: [
      DialogButton(
        child: Text(
          "Yes",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        onPressed: () => Navigator.pop(context),
        width: 120,
      )
    ],
  ).show();
}

class _RemoveTeamState extends State<RemoveTeam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clubs"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Max Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Fun Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Six Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Islamabad Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Lahore Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "karachi Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Multan Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Sargodha Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Pakistan Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "Mumbai Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  WarningMessage(context);
                },
              )),
          Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                tileColor: Colors.white70,
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/airlink.png'),
                ),
                title: Text(
                  "China Club",
                ),
                trailing: Icon(
                  Icons.delete,
                  color: mainColor,
                ),
                onTap: () {
                  //Alert Message
                  WarningMessage(context);
                },
              ))
        ],
      ),
    );
  }
}
