import 'dart:convert';
import 'package:http/http.dart' as http;

class UserServices{
  
  Future<dynamic> getAllUsers() async {
    var endpoint = Uri.parse("https://jsonplaceholder.typicode.com/users");

    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
    return body;
  }
}