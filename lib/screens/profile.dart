import 'package:air_link_assignment/screens/signin.dart';
import 'package:flutter/material.dart';
import 'package:air_link_assignment/screens/mainColor.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  String TeamName, teamName;

//here we create widgits

  Widget _profileImage() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 20.0),
          child: new Stack(fit: StackFit.loose, children: <Widget>[
            new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                    width: 140.0,
                    height: 140.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage('assets/airlink.png'),
                        fit: BoxFit.cover,
                      ),
                    )),
              ],
            ),
            Padding(
                padding: EdgeInsets.only(top: 90.0, right: 100.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 25.0,
                      child: new Icon(
                        Icons.camera_alt,
                        color: mainColor,
                      ),
                    )
                  ],
                )),
          ]),
        )
      ],
    );
  }

  Widget _buildSaveButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 1.4 * (MediaQuery.of(context).size.height / 20),
          width: 5 * (MediaQuery.of(context).size.width / 10),
          margin: EdgeInsets.only(top: 30),
          child: RaisedButton(
            elevation: 5.0,
            color: mainColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => signIN()));
            },
            child: Text(
              "Save",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.5,
                fontSize: MediaQuery.of(context).size.height / 40,
              ),
            ),
          ),
        )
      ],
    );
  }

  Widget _buildClubName() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            teamName = value;
          });
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.edit,
            color: mainColor,
          ),
          labelText: 'Club Name',
        ),
      ),
    );
  }

  Widget _buildTeamName() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            teamName = value;
          });
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.edit,
            color: mainColor,
          ),
          labelText: 'Team Name',
        ),
      ),
    );
  }

  Widget _buildTeamPhone() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: TextFormField(
        keyboardType: TextInputType.phone,
        onChanged: (value) {
          setState(() {
            teamName = value;
          });
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.phone,
            color: mainColor,
          ),
          labelText: 'Phone',
        ),
      ),
    );
  }

  Widget _buildDate() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: TextFormField(
        keyboardType: TextInputType.datetime,
        onChanged: (value) {
          setState(() {
            teamName = value;
          });
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.date_range,
            color: mainColor,
          ),
          labelText: 'Pick Date',
        ),
      ),
    );
  }

  Widget _buildClubAddress() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            teamName = value;
          });
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.location_on,
            color: mainColor,
          ),
          labelText: 'Address',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Color(0xfff2f3f7),
      body: Stack(
        children: <Widget>[
          Container(
            height: 230,
            child: Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width,
                child: Container(
                    decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.only(
                        bottomLeft: const Radius.circular(60),
                        bottomRight: const Radius.circular(60),
                      ),
                    ),
                    child: _profileImage())),
          ),
          Container(
              margin: EdgeInsets.only(top: 200),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  _buildClubName(),
                  _buildTeamName(),
                  _buildTeamPhone(),
                  _buildDate(),
                  _buildClubAddress(),
                  _buildSaveButton()
                ],
              )),
        ],
      ),
    ));
  }
}
