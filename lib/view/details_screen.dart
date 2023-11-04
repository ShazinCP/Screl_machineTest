import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  double name;
  double street;
  double email;
  double suit;
  double city;
  double zipcode;
  double lat;
  double lng;

   DetailsScreen({super.key,required this.city,required this.email,required this.lat,required this.lng,required this.name,required this.street,required this.suit,required this.zipcode});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        // children: [
        //   Text(),
        //   Text(),
        //   Text(),
        //   Text(),
        //   Text(),
        //   Text(),
        //   Text(),
        //   Text(),
        // ],
      ),
    ));
  }
}