import 'package:flutter/material.dart';

class store extends StatelessWidget {
  store({super.key});

  final List<IconData>cardicons = [
    Icons.store,
    Icons.apple,
    Icons.games_outlined,
    Icons.local_pharmacy,
    Icons.local_pharmacy_rounded,
    Icons.wine_bar,
    Icons.restaurant_menu,
    Icons.local_grocery_store,
    Icons.local_restaurant,
    Icons.try_sms_star_outlined,
    Icons.bike_scooter,
    Icons.share_location_outlined
  ];

  final List<String> cardiconLabels = [
    'Kirana & general Store',
    'fruits and vegitables',
    'meat shop',
    'Pharmacy',
    'doctor & path labs',
    'food & beverages',
    'saloon & spa',
    'home repair & cleaning',
    'stationery',
    'pet shop',
    'toy shop',
    'car & bike repair',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
                
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
          itemCount: cardicons.length,
          itemBuilder: (context, index) {
            return Padding(padding: EdgeInsets.all(5),child: Card(margin: EdgeInsets.all(2.5),elevation: 2.2,
            child: Center(
              child: Column(
                children: [
                  Icon(cardicons[index]),
                  Text(cardiconLabels[index])

                ],
              ),
            ),
            
            
            
            ),);
          },
        ));
  }
}
