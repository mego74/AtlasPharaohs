import 'package:flutter/material.dart';
import 'package:flutter_login_page_ui/NO2.dart';
import 'package:flutter_login_page_ui/CO.dart';
import 'package:flutter_login_page_ui/SO2.dart';
import 'package:flutter_login_page_ui/CO2.dart';
import 'package:flutter_login_page_ui/OZone.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Air Pollution Concentration'),
        ),
        body:  Center(
        child : Column(
        children: <Widget>[
          Text(''),
        FlatButton(
        color: Colors.blue,
    textColor: Colors.white,
    splashColor: Colors.green,
    onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return CO();
      }));},
    child: Text("Monthly Air Column Concentration of CO",
    style:
    TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.bold
    ),),
    ),
          Text(''),
          FlatButton(
          color: Colors.blue,
          textColor: Colors.white,
          splashColor: Colors.green,
          onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context) {
              return NO2();
           }));},
          child: Text("Monthly Air Column Concentration of NO2",
            style:
            TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold
            ),),
        ),
          Text(''),
          FlatButton(
            color: Colors.blue,
            textColor: Colors.white,
            splashColor: Colors.green,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SO2();
              }));},
            child: Text("Monthly Air Column Concentration of SO2",
              style:
              TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold
              ),),
          ),
          Text(''),
          FlatButton(
            color: Colors.blue,
            textColor: Colors.white,
            splashColor: Colors.green,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return CO2();
              }));},
            child: Text("Monthly Air Column Concentration of CO2",
              textAlign: TextAlign.center,
              style:
              TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold
              ),),
          ),
          Text(''),
          FlatButton(
            color: Colors.blue,
            textColor: Colors.white,
            splashColor: Colors.green,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Ozone();
              }));},
            child: Text("Monthly Total Column Ozone",
              textAlign: TextAlign.center,
              style:
              TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold
              ),),
          )
          ]
        )
    )
    );

  }
}