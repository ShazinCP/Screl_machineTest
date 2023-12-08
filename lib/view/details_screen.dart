import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  String name;
  String username;
  String email;
  String street;
  String suite;
  String city;
  String zipcode;

  String lat;
  String lng;
  String phone;
  String website;
  String companyName;
  String catchPhrase;
  String bs;

  DetailsScreen({
    super.key,
    required this.city,
    required this.email,
    required this.lat,
    required this.lng,
    required this.name,
    required this.website,
    required this.username,
    required this.bs,
    required this.catchPhrase,
    required this.companyName,
    required this.phone,
    required this.street,
    required this.suite,
    required this.zipcode,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name),
          Text(username),
          Text(email),
          Text(city),
          Text(name),
        ],
      ),
    ));
  }
}
