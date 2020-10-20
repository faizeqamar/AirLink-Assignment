import 'package:flutter/material.dart';

class DateTimePicker extends StatefulWidget {
  @override
  _DateTimePickerState createState() => _DateTimePickerState();
}

class _DateTimePickerState extends State<DateTimePicker> {
  DateTime _dateTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(_dateTime == null
              ? 'Nothin has been picked yet'
              : _dateTime.toString()),
          RaisedButton(
            child: Text('Pick a Date'),
            onPressed: () {
              showDatePicker(
                context: context,
                initialDate: _dateTime == null ? DateTime.now() : _dateTime,
                firstDate: DateTime(2015),
                lastDate: DateTime(2022),
              ).then((data) {
                setState(() {
                  _dateTime = data;
                });
              });
            },
          )
        ],
      ),
    );
  }
}
