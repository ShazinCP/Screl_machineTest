import 'package:flutter/material.dart';
import 'package:screl_machine_test/constant/sizedbox.dart';
import 'package:screl_machine_test/helper/colors.dart';
import 'package:screl_machine_test/view/home_screen.dart';

// ignore: must_be_immutable
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
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (context) => const HomeScreen(),
            ));
          },
          icon: Icon(
            Icons.arrow_back_rounded,
            color: cRedColor,
            size: 26,
          ),
        ),
        title: Text(
          "Student Details",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: cRedColor,
          ),
        ),
        centerTitle: true,
         automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            cHeight20,
            CircleAvatar(
              backgroundColor: cRedColor,
              radius: 70,
              child: const Icon(
                Icons.account_circle,
                size: 80,
                color: cWhiteColor,
              ),
            ),
            cHeight30,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    username,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    email,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    street,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    suite,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    city,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    zipcode,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    lat,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    lng,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    phone,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    website,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    companyName,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    catchPhrase,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
            Container(
              height: 60,
              width: 410,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17), color: cRedColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    bs,
                    style: const TextStyle(
                      color: cWhiteColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            cHeight10,
          ],
        ),
      ),
    );
  }
}
