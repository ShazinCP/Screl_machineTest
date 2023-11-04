import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:screl_machine_test/controller/user_provider.dart';
import 'package:screl_machine_test/view/details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("Student List"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Consumer<UserProvider>(
            builder: (context, value, child) {
              return ListView.separated(
                itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: DetailsScreen(
                      city: value.allLIst[index].city,
                    email: value.allLIst[index].city,
                    lat: value.allLIst[index].city,
                    lng: value.allLIst[index].city,
                    name: value.allLIst[index].city,
                    street: value.allLIst[index].city,
                    suit: value.allLIst[index].city,
                    zipcode: value.allLIst[index].city,
                    )));
                  },
                  child: Card(
                    child: ListTile(
                      title: Text("${value.allLIst[index].name}"),
                      subtitle: Text("${value.allLIst[index].street}")
                      ),
                  ),
                );
              }, separatorBuilder: (context, index) {
               return const Divider();
              }, 
              itemCount: 10,
              );
            },
          )
        ],
      ),
    ));
  }
}
