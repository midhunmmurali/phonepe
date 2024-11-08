import 'package:flutter/material.dart';

class paytmwealth extends StatelessWidget {
  const paytmwealth({super.key});

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

      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.all(20.0),
          child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            labelText: "search by fund or category",
            prefixIcon: Icon(Icons.search)
          ), 
          ),
          ),


          Padding(padding: EdgeInsets.all(20.0),
          child:Title(color:Colors.black, child: Text('create wealth with sip')) ,)
        ],
        


      )),
    );
  }
}
