import 'dart:convert';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../navigation.dart';

class CfreshApi {
  int? staTus;
  String? toKen;

  Future userlogin(Map<String, dynamic> logindata, BuildContext) async {
    var url = 'https://goldenstair.in/api/delivery-boy/login/';
    var responce = await http.post(Uri.parse(url), body: logindata);
    var body = jsonDecode(responce.body);
    SharedPreferences preferences = await SharedPreferences.getInstance();
    int status = body['status'];
    if (responce.statusCode == 200) {
      String token = body['results']['token'];
      preferences.setString('Token', token);
      // toKen = preferences.getString('Token');
    }
    preferences.setInt('Status', status);

    staTus = preferences.getInt('Status');

    print(staTus);
    print(toKen);
    if (staTus == 1) {
      Navigator.pushReplacement(
        BuildContext,
        MaterialPageRoute(builder: (context) => Navigation()),
      );
      Fluttertoast.showToast(
          msg: 'Login Successful',
          backgroundColor: Colors.black,
          gravity: ToastGravity.BOTTOM);
    } else {
      Fluttertoast.showToast(msg: 'Enter correct Username Password');
    }
  }
}
