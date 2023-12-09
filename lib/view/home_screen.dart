import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:screl_machine_test/controller/user_provider.dart';
import 'package:screl_machine_test/helper/colors.dart';
import 'package:screl_machine_test/view/details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Student List',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: cRedColor,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Consumer<UserProvider>(
            builder: (context, provider, child) {
              return Expanded(
                child: ListView.builder(
                  itemCount: provider.userList.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => DetailsScreen(
                            city: provider.userList[index].city,
                            email: provider.userList[index].email,
                            lat: provider.userList[index].lat,
                            lng: provider.userList[index].lng,
                            name: provider.userList[index].name,
                            website: provider.userList[index].website,
                            username: provider.userList[index].username,
                            bs: provider.userList[index].bs,
                            catchPhrase: provider.userList[index].catchPhrase,
                            companyName: provider.userList[index].companyName,
                            phone: provider.userList[index].phone,
                            street: provider.userList[index].street,
                            suite: provider.userList[index].suite,
                            zipcode: provider.userList[index].zipcode,
                          ),
                        ));
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: cRedColor,
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: Text(
                              provider.userList[index].name,
                              style: const TextStyle(color: cWhiteColor),
                            ),
                            subtitle: Text(
                              provider.userList[index].phone,
                              style: const TextStyle(color: cWhiteColor),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
