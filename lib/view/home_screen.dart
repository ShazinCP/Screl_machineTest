import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:screl_machine_test/controller/user_provider.dart';

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
                return Card(
                  child: ListTile(
                    title: Text("${value.allLIst[index].name}"),
                    subtitle: Text("${value.allLIst[index].street}")
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
