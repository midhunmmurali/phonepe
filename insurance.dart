// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/phonepe/phonepecarrosel.dart';
// import 'package:flutter_application_1/signup2.dart';


// class Insurance extends StatelessWidget {
//   const Insurance({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xFF4E099C),
//         leading: Icon(Icons.person),
//         title: Row(
//           children: [
//             Text("Add Address"),
//             SizedBox(width: 8),
//             Text(
//               "Ottapalam Subdistrict",
//               style: TextStyle(fontSize: 14, color: Colors.white70),
//             ),
//           ],
//         ),
//         actions: [
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8.0),
//             child: Icon(Icons.qr_code),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8.0),
//             child: Icon(Icons.notification_add),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8.0),
//             child: Icon(Icons.question_mark),
//           ),
//         ],
//       ),
//       body:  Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(10),
//               child: Text(
//                 'Vehicle Insurance',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//             ),
//             SizedBox(height: 10),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20.0),
//               child: TextField(
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   labelText: "Enter your vehicle number",
//                   suffixIcon: TextButton(
//                     onPressed: () {
//                       Navigator.of(context).push(
//                         MaterialPageRoute(builder: (context) => signuppage()),
//                       );
//                     },
//                     child: Text("VIEW QUOTES"),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),

//             // Container for "Motor and Travel" Section
//             Container(
//               padding: EdgeInsets.all(16.0),
//               margin: EdgeInsets.symmetric(horizontal: 20.0),
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "Motor and Travel",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                   ),
//                   SizedBox(height: 10),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Column(
//                         children: [
//                           Icon(Icons.bike_scooter, size: 40, color: Colors.purple),
//                           Text("Bike"),
//                         ],
//                       ),
//                       Column(
//                         children: [
//                           Icon(Icons.directions_car, size: 40, color: Colors.purple),
//                           Text("Car"),
//                         ],
//                       ),
//                       Column(
//                         children: [
//                           Icon(Icons.travel_explore, size: 40, color: Colors.purple),
//                           Text("Travel Insurance"),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 10,),


            
//             Container(
//               padding: EdgeInsets.all(20),
//               margin: EdgeInsets.symmetric(horizontal: 20.0),
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text('HEALTH AND LIFE',
//                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
//                  SizedBox(height: 10,),
//                  Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Column(
//                       children: [
//                         Icon(Icons.heart_broken_sharp,color: Colors.purple,),
//                         Text("HEALTH")
//                       ],
//                     ),

//                     Column(
//                       children: [
//                         Icon(Icons.health_and_safety,color: Colors.purple,),
//                         Text('SUPER TOPUP'),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         Icon(Icons.handshake_rounded,color: Colors.purple,),
//                         Text('term life')
//                       ],
//                     )
//                   ],
//                  )
//                 ],
//               ),

//             ),

//             SizedBox(height: 10,),


//              Container(
//               padding: EdgeInsets.all(20),
//               margin: EdgeInsets.symmetric(horizontal: 20.0),
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text('OTHERS',
//                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
//                  SizedBox(height: 10,),
//                  Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Column(
//                       children: [
//                         Icon(Icons.person_3_rounded,  color:Colors.purple,),
//                         Text("ACCIDENT")
//                       ],
//                     ),

//                     Column(
//                       children: [
//                         Icon(Icons.room_preferences_rounded,color: Colors.purple,),
//                         Text('SHOP INSURANCE'),
//                       ],
//                     ),
                   

//                   ],
//                  )
//                 ],
//               ),

//             ),
//             SizedBox(height: 10,),
//             Container(
//               height:1500 ,
//               width: 1500,
           
//             padding: EdgeInsets.all(10),
//              child: paytmcarossel(),
            
//             )








//           ],
//         ),
//       ),
//     );
//   }
// }

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/phonepe/phonepecarrosel.dart';
import 'package:flutter_application_1/signup2.dart';

class Insurance extends StatelessWidget {
  const Insurance({super.key});

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
      body: SingleChildScrollView(  // Wrap the entire body content in SingleChildScrollView
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Vehicle Insurance',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    labelText: "Enter your vehicle number",
                    suffixIcon: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => signuppage()),
                        );
                      },
                      child: Text("VIEW QUOTES"),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),

              // Container for "Motor and Travel" Section
              Container(
                padding: EdgeInsets.all(16.0),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Motor and Travel",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.bike_scooter, size: 40, color: Colors.purple),
                            Text("Bike"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.directions_car, size: 40, color: Colors.purple),
                            Text("Car"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.travel_explore, size: 40, color: Colors.purple),
                            Text("Travel Insurance"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),

              // Container for "Health and Life" Section
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'HEALTH AND LIFE',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.heart_broken_sharp, color: Colors.purple),
                            Text("HEALTH")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.health_and_safety, color: Colors.purple),
                            Text('SUPER TOPUP'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.handshake_rounded, color: Colors.purple),
                            Text('Term Life')
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10,),

              // Container for "Others" Section
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'OTHERS',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.person_3_rounded, color: Colors.purple),
                            Text("ACCIDENT")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.room_preferences_rounded, color: Colors.purple),
                            Text('SHOP INSURANCE'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),

              // Container for Carousel Section
              Container(
                height: 200,
                width: 500,
                padding: EdgeInsets.all(10),
                child: paytmcarossel(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
