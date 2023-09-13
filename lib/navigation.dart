import 'package:cfreshdeliveryboy/Accountdetails.dart';
import 'package:cfreshdeliveryboy/completeorder.dart';
import 'package:cfreshdeliveryboy/homepage.dart';
import 'package:cfreshdeliveryboy/order.dart';
import 'package:cfreshdeliveryboy/orderdetailse.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  bool value = false;
  int selectedindex = 0;
  void bottomnavigation(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  final List<Widget> pages = [
    Home(),
    Order(),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: bottomnavigation,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delivery_dining),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
              backgroundColor: Colors.cyan),
        ],
        //  currentIndex: _selectedIndex,
        selectedItemColor: Color.fromRGBO(70, 183, 73, 1),
        // onTap: _onItemTapped,
      ),
    );
  }
}
