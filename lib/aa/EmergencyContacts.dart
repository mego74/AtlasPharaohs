import 'package:contacts_service/contacts_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'NoteDetail.dart';

void main() => runApp(EmergencyContacts());

class EmergencyContacts extends StatefulWidget {
  @override
  _EmergencyContactsState createState() => _EmergencyContactsState();
}

class _EmergencyContactsState extends State<EmergencyContacts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Emergency Contacts"),
          centerTitle: false,
          backgroundColor: Colors.blue,
          leading: FlatButton(
            textColor: Colors.white,
            child: Icon(
              Icons.arrow_back,
            ),
            onPressed: ()  {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
        return NoteDetail();
        }));
        },
          ),
        ),
        body: ListView.separated(
            itemCount: 6,
            itemBuilder: (context, index){
    return Row(
children: [
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: CircleAvatar(
      backgroundImage: AssetImage('assets/logo.png'),
      radius: 30.0,
    ),
  ),
  SizedBox(width: 10.0,),

  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Emergency",
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0
                ),
                ),
                SizedBox(height: 5.0,),
                Text("123",
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0
                ),)
  ],
              )
],
    );
            }
    ,separatorBuilder: (context, index){
      return Divider(

      );
      },
    ),
    ),
    );
  }
}
