import 'dart:convert';

import 'package:cfreshdeliveryboy/Accountdetails.dart';
import 'package:cfreshdeliveryboy/homepage.dart';
import 'package:cfreshdeliveryboy/navigation.dart';
import 'package:cfreshdeliveryboy/order.dart';
import 'package:cfreshdeliveryboy/services/cfreshapis.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;



void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: const Cfresh()));
}

class Cfresh extends StatefulWidget {
  const Cfresh({Key? key}) : super(key: key);

  @override
  State<Cfresh> createState() => _CfreshState();
}

class _CfreshState extends State<Cfresh> {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  String? encriptedpassword;
  CfreshApi cfreshApi = CfreshApi();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 45,
              width: double.maxFinite,
              child: TextField(
                controller: usernamecontroller,
                decoration: InputDecoration(
                    hintText: 'username',
                    label: Text(
                      'username',
                      style: TextStyle(color: Colors.green),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.green),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.circular(10.0))),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: SizedBox(
              height: 45,
              width: double.maxFinite,
              child: TextField(
                controller: passwordcontroller,
                decoration: InputDecoration(
                  hintText: 'password',
                  label: Text(
                    'password',
                    style: TextStyle(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.green),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 300,
            height: 40,
            child: ElevatedButton(
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const Navigation()),
                // );
                encriptedpassword =
                    base64.encode(passwordcontroller.text.codeUnits);
                cfreshApi.userlogin({
                  "username": usernamecontroller.text,
                  "password": encriptedpassword,
                }, context);
              },
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
              ),
            ),
          ),
        ],
      )),
    );
  }
  //
  // Future login()async {
  //   encriptedpassword = base64.encode(passwordcontroller.text.codeUnits);
  //  var logindata= {
  //     "username": usernamecontroller.text,
  //   "password": encriptedpassword,
  //   };
  //  var url='https://goldenstair.in/api/delivery-boy/login/';
  //  var responce=await http.post(Uri.parse(url),body: logindata);
  //  var body=jsonDecode(responce.body);
  //  print(body);
  //
  //
  //
  //
  // }
}
