import 'package:flutter/material.dart';
import 'package:screl_machine_test/model/user_model.dart';
import 'package:screl_machine_test/services/user_servises.dart';


class UserProvider extends ChangeNotifier {
  List<UserModel> userList = [];
  UserServices userListServices = UserServices();

  UserProvider() {
    getData();
  }

  Future getData() async {
    final jsondecode = await userListServices.getAllUsers();
    userList = (jsondecode as List).map((e) {
      return UserModel.fromJson(e as Map<String, dynamic>);
    }).toList();
    notifyListeners();
  }
}
