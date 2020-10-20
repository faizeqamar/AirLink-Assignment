import 'package:air_link_assignment/screens/mainColor.dart';
import 'package:flutter/material.dart';

class TeamList extends StatefulWidget {
  @override
  _TeamListState createState() => _TeamListState();
}

class _TeamListState extends State<TeamList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AirLink"),
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
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
                trailing: Text("12/09/2019"),
                onTap: () {
                  print("Star");
                },
              ))
        ],
      ),
    );
  }
}
