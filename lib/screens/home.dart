import 'package:air_link_assignment/screens/mainColor.dart';
import 'package:air_link_assignment/screens/profile.dart';
import 'package:air_link_assignment/screens/removeTeam.dart';
import 'package:air_link_assignment/screens/teamList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => new HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text("AirLink"),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.search), onPressed: () {}),
          new IconButton(icon: new Icon(Icons.more_vert), onPressed: () {})
        ],
      ),
      drawer: new Drawer(
          child: new ListView(
        children: <Widget>[
          new Container(
            child: Padding(
              padding: const EdgeInsets.all(1.0),
              child: new Image.asset('assets/airlink.png'),
            ),
            color: Color(0xFFf0f0f0),
          ),
          new ListTile(
            leading: new Icon(
              Icons.perm_contact_cal,
              color: mainColor,
            ),
            title: new Text("Profile"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile(),
                  ));
            },
          ),
          new ListTile(
            leading: new Icon(
              Icons.people,
              color: mainColor,
            ),
            title: new Text("Clubs"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TeamList(),
                  ));
            },
          ),
          new ListTile(
            leading: new Icon(
              Icons.add,
              color: mainColor,
            ),
            title: new Text(
              "Add Teams",
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile(),
                  ));
            },
          ),
          new ListTile(
            leading: new Icon(
              Icons.remove,
              color: mainColor,
            ),
            title: new Text(
              "Remove Teams",
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RemoveTeam(),
                  ));
            },
          ),
          new ListTile(
            leading: new Icon(
              Icons.logout,
              color: mainColor,
            ),
            title: new Text(
              "Log Out",
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile(),
                  ));
            },
          )
        ],
      )),
    );
  }
}
