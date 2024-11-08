import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class paytmcarossel extends StatelessWidget {
  const paytmcarossel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CarouselSlider(items: [
        Container(
          width: 200,
          height: 200,
        child: Image.network("https://images.unsplash.com/photo-1516321165247-4aa89a48be28?q=80&w=2121&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
        height: 100,
        width: 100,
        fit: BoxFit.fill,)
        ,decoration:BoxDecoration(border: Border.all()),),


        Container(
          width: 200,
          height: 200,
          child: Image.network("https://plus.unsplash.com/premium_photo-1670509045675-af9f249b1bbe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fDUwJTIwcGVyeGNlbnRhZ2UlMjBvZmZlcnN8ZW58MHx8MHx8fDA%3D",
          height: 100,
          width: 100,
          fit: BoxFit.fill),
        ),

        
        Container(
          width: 200,
          height: 200,
          child: Image.network("https://images.unsplash.com/photo-1549905977-77a3fdfc4fdc?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          height:100 ,
          width: 100,
          fit: BoxFit.fill,),
        ),



        Container(
          width: 200,
          height: 200,
          child: Image.network("https://images.unsplash.com/photo-1573846764373-39f57aaeda0a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDR8fDUwJTIwcGVyeGNlbnRhZ2UlMjBvZmZlcnN8ZW58MHx8MHx8fDA%3D",
          height: 100,
          width: 100,
          fit: BoxFit.fill),
        ),


        Container(
          width: 200,
          height: 200,
          child: Image.network("https://images.unsplash.com/photo-1549793577-79451aed25d2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjB8fDUwJTIwcGVyeGNlbnRhZ2UlMjBvZmZlcnN8ZW58MHx8MHx8fDA%3D",
          height: 100,
        width: 100,
        fit: BoxFit.fill),
        ),


        Container(
          width: 200,
          height: 200,
          child: Image.network("https://media.istockphoto.com/id/1218784618/photo/50-off-sales-discount-promotion-template.webp?a=1&b=1&s=612x612&w=0&k=20&c=dQnmkPnkWuhLc1mNLFI7P0TPFQANg-xK5zs40DYP-QY=",
          height: 100,
        width: 100,
        fit: BoxFit.fill),
        ),

      ], options: CarouselOptions(
        animateToClosest: true,
        autoPlay: false,
        enlargeCenterPage: false
      )),

    );
  }
}
