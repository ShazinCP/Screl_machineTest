import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:screl_machine_test/model/user_model.dart';
import 'package:http/http.dart' as http;

class UserProvider extends ChangeNotifier{
List<UserModel> allLIst =[];


  Future<UserModel> getAllUsers() async {
    var endpoint = Uri.parse("https://jsonplaceholder.typicode.com/users");

    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
    return UserModel.fromJson(body);
  }




}