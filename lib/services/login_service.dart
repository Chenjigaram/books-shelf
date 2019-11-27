import 'dart:convert';

import 'package:book_rentals/utilities/constants.dart';
import 'package:http/http.dart' as http;


class LoginService{



  Future<String> doLogin(String email, String password) async{

    final response = await http.post(baseURL+"/users/login",headers:{"Content-type": "application/json"},
        body: json.encode({'email': email, 'password': password}));
    print(response.body);
    if (response.statusCode == 200) {
      return json.decode(response.body)['token'];
    }
    return "failed";
  }

}