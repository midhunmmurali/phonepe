import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/GRIDVIEW/gridview2.dart';
import 'package:flutter_application_1/phonepe/history.dart';
import 'package:flutter_application_1/phonepe/store.dart';
import 'package:flutter_application_1/phonepe/wealth.dart';
import 'package:flutter_application_1/signiinlogin.dart';
import 'package:flutter_application_1/signup2.dart';


class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    HomeScreenContent(),
    store(),
    gridview2(),
    phonepewealth(),
    phonepehistory()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4E099C),
        leading: Icon(Icons.person),
        title: Row(
          children: [
            Text("Add Address"),
            SizedBox(width: 8),
            Text(
              "Ottapalam Subdistrict",
              style: TextStyle(fontSize: 14, color: Colors.white70),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.qr_code),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.notification_add),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.question_mark),
          ),
        ],
      ),
      body: _screens[_currentIndex], 
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        backgroundColor: Color(0xFF4E099C),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white54,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Colors.black,
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.store),
              backgroundColor: Colors.black,
              label: "Stores"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shield),
              backgroundColor: Colors.black,
              label: "Insurance"),
          BottomNavigationBarItem(
              icon: Icon(Icons.currency_rupee),
              backgroundColor: Colors.black,
              label: "Wealth"),
          BottomNavigationBarItem(
              icon: Icon(Icons.history),
              backgroundColor: Colors.black,
              label: "History"),
        ],
      ),
    );
  }
}

class HomeScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  child: Image.network(
                    "https://images.unsplash.com/photo-1516321165247-4aa89a48be28?q=80&w=2121&auto=format&fit=crop",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    "https://plus.unsplash.com/premium_photo-1670509045675-af9f249b1bbe?w=500&auto=format&fit=crop",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1549905977-77a3fdfc4fdc?q=80&w=2070&auto=format&fit=crop",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1573846764373-39f57aaeda0a?w=500&auto=format&fit=crop",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
              options: CarouselOptions(
                autoPlay: true,
                enlargeCenterPage: true,
                aspectRatio: 2.0,
                height: 200.0,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Transfer Money",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TransferOption(icon: Icons.phone, label: 'To Mobile Number'),
                  TransferOption(icon: Icons.account_balance, label: 'To Bank/UPI ID'),
                  TransferOption(icon: Icons.person, label: 'To Self Account'),
                  TransferOption(icon: Icons.balance, label: 'Check Bank Balance'),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                "UPI ID: 9072156914@axl",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.qr_code),
                  Text("My QR UPI ID: 907...6914@axl"),
                ],
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                QuickAction(icon: Icons.account_balance_wallet, label: 'PhonePe Wallet'),
                QuickAction(icon: Icons.card_giftcard, label: 'Rewards'),
                QuickAction(icon: Icons.person_add, label: 'Invite Now'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TransferOption extends StatelessWidget {
  final IconData icon;
  final String label;

  TransferOption({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 40, color: Color(0xFF4E099C)),
        SizedBox(height: 8),
        Text(label, style: TextStyle(fontSize: 12)),
      ],
    );
  }
}

class QuickAction extends StatelessWidget {
  final IconData icon;
  final String label;

  QuickAction({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 30, color: Colors.blueAccent),
        SizedBox(height: 4),
        Text(label, style: TextStyle(fontSize: 12)),
      ],
    );
  }
}
