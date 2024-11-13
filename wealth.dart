import 'package:flutter/material.dart';

class phonepewealth extends StatelessWidget {
  const phonepewealth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
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
