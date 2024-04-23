import 'package:flutter/material.dart';
import 'package:easypaisa_ui_app/view/screens/dashboard/dashboard_screen.dart';

class bottomNavBar extends StatefulWidget {
   const bottomNavBar({super.key}); 

  @override
  _bottomNavBarState createState() => _bottomNavBarState();
}

class _bottomNavBarState extends State<bottomNavBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    dashboardScreen(),
    Text('Cash Prizes', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Scan', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on_outlined),
            label: 'Cash Points',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner_sharp, color: Colors.green,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            label: 'Promotions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded),
            label: 'My Account',
          ),
        ],
        type: BottomNavigationBarType.fixed, 
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        iconSize: 25,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}
