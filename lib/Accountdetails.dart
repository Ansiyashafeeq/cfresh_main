import 'package:flutter/material.dart';
class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:Icon(Icons.arrow_back),title: Text('Account'),
        centerTitle: true,backgroundColor: Color.fromRGBO(70, 183, 73, 1),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(14),
              child: Container(
                height: 121,
                width: double.maxFinite,
                decoration:  BoxDecoration(borderRadius:
                BorderRadius.circular(15),color: Color.fromRGBO(70, 183, 73, 0.3)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(backgroundColor: Colors.white,
                        backgroundImage:  AssetImage('assets/profile.jpg'),radius: 35,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Hi, Prabin',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                        Text('xxxxxxxxxxx@gmail.com',style: TextStyle(fontSize: 14)),
                        Text('+91 9061xxxxxx',style: TextStyle(fontSize: 14)),
                      ],
                    )
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(child: Icon(Icons.phone_in_talk,color: Colors.white,),
                        backgroundColor: Colors.black,),

                    ),
                    Text('Contact us',style: TextStyle(fontSize: 18,color: Colors.black87),),
                    Expanded(
                      child: Container(

                          child: Row(mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(Icons.arrow_forward_ios),
                            ],
                          ),

                      ),
                    ),

                  ],
                ),



              ),
            ),

            SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Container(height: 1,width:double.maxFinite,color: Colors.black,


        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(child: Icon(Icons.logout,color: Colors.white,),
                  backgroundColor: Colors.black,),

              ),
              Text('Log out',style: TextStyle(fontSize: 18,color: Colors.black87),),
              Expanded(
                child: Container(

                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),

                ),
              ),

            ],
          ),



        ),
      ),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Container(height: 1,width:double.maxFinite,color: Colors.black,
        ),
      ),

            SizedBox(height: 365,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('powered by',style: TextStyle(fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 1)),),
                Text('TEGRAND',style: TextStyle(fontSize: 14,color: Color.fromRGBO(11, 178, 168, 1)),)
              ],
            )
          ],
        ),
      ),

    );
  }
}
