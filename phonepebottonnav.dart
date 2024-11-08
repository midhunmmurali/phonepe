import 'package:flutter/material.dart';

import 'package:flutter_application_1/GRIDVIEW/gridview4.dart';
import 'package:flutter_application_1/LISTVIEW/Listview%20with%20list%20generate.dart';

import 'package:flutter_application_1/tabbar.dart';

class phonepenav extends StatefulWidget {
  const phonepenav({super.key});

  @override
  State<phonepenav> createState() => _phonepenavState();
}

class _phonepenavState extends State<phonepenav> {
  int index = 0;
  final List<Widget> screens = [
    phonepenav(),
    listview1(),
    gridview4(),
    ListTile(),
    tabbarEx()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        title: Text(
          "Add address",
          
        ),
        
        
        actions: [
          Icon(Icons.qr_code),
          SizedBox(width: 30,),
          Icon(Icons.notification_add),
          SizedBox(width: 30,),
          Icon(Icons.question_mark)
        ],backgroundColor: Color.fromARGB(221, 78, 9, 156),
      ),
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (tapIndex) {
          setState(() {
            index = tapIndex;
          });
        },
        currentIndex: index,
        backgroundColor: Color.fromARGB(255, 175, 20, 20),
        selectedItemColor: Color.fromARGB(255, 41, 10, 99),
        unselectedItemColor: const Color.fromARGB(255, 15, 15, 15),
        type: BottomNavigationBarType.shifting,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.badge),
            label: 'store',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shield),
            label: 'insurance',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: 'wealth',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.compare_arrows_outlined),
            label: 'History',
          ),
        ],
      ),
    );
  }
}
