import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_login_page_ui/main.dart';
import 'package:flutter_login_page_ui/aa/ChatTrail.dart';
import 'package:flutter_login_page_ui/aa/EmergencyContacts.dart';
import 'package:flutter_login_page_ui/aa/SettingsBar.dart';
import 'package:flutter_login_page_ui/aa/FirstPage.dart';
import 'package:flutter_login_page_ui/aa/SecondPage.dart';
import 'package:flutter_login_page_ui/aa/ThirdPage.dart';
import 'package:flutter_login_page_ui/SaveYourHealth.dart';
import 'package:flutter_login_page_ui/AppInfo.dart';

class NoteDetail extends StatelessWidget {


    List<Widget> screens = [
      First(),
      Second(),
      Third(),
      ];

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,

      child: Scaffold(


      appBar: AppBar(
        title: Image.asset("assets/logo.png", width: 78, height: 78,),
        centerTitle: true,
        bottom: TabBar(
          tabs: <Widget>[
            Tab(
              text: ("Map"),
            ),
            Tab(text: ("List"),),
            Tab(text: ("Air Pollution Concentration"),)
          ],
        ),
      ),
        body: TabBarView(
          children: screens,
        ),

        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.blue,
          items: <Widget>[
            Icon(Icons.home, size: 30),
            Icon(Icons.account_balance_wallet, size: 30),
          ],
          onTap: (index) {
            //Handle button tap
          },
        ),
      drawer: Drawer(
              child: Column(
                children: <Widget>[
                  UserAccountsDrawerHeader(
                  accountName: Text ("Atlas Pharaohs"),
                  accountEmail: Text("Atlas@Pharaohs.com"),
                  currentAccountPicture: CircleAvatar(
                child: Image.asset("assets/logo.png", width: 78, height: 78,),
                    backgroundColor: Colors.white,
              ),
              )
        ,ListTile(
        leading: Icon(Icons.home),
    title: Text('Home',),
    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
      return NoteDetail();
    }));}
    ),
                  ListTile(
                      leading: Icon(Icons.info),
                      title: Text('Info & Updates',),
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return AppInfo();
                      }));}
                  ),
    ListTile(
    title: Text('Global Chat'),
    leading: Icon(Icons.chat),
    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
      return ChatTrail();
    }));}
    ),
    ListTile(
    leading: Icon(Icons.group),
    title: Text('Groups',),
    onTap: () {}
    ),
    ListTile(
    leading: Icon(Icons.healing),
    title: Text('Save Your Health',),
    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
      return SaveYourHealth();
    }));}
    ),
                  ListTile(
                      leading: Icon(Icons.date_range),
                      title: Text('Survey',),
                      onTap: () {}
                  ),
    ListTile(
    leading: Icon(Icons.settings),
    title: Text('Settings',),
    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
      return SettingsBar();
    }));}
    ),
    ListTile(
    leading: Icon(Icons.contact_phone),
    title: Text('Emergency Contacts',),
    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
      return EmergencyContacts();
    }));}
    ),
    ListTile(
    leading: Icon(Icons.backspace),
    title: Text('Logout',),
    onTap: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
    return MyApp();
    }));
    }),
              ],
            ),
          )) );

                }
  }
