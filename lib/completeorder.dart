import 'package:cfreshdeliveryboy/order.dart';
import 'package:flutter/material.dart';

class Completed extends StatefulWidget {
  const Completed({Key? key}) : super(key: key);

  @override
  State<Completed> createState() => _CompletedState();
}

class _CompletedState extends State<Completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, color: Colors.white),
        backgroundColor: Color.fromRGBO(70, 183, 73, 1),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 75),
          child: Center(
            child: Text(
              "Orders",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey,
                      ),
                      height: 35,
                      child: TextButton(onPressed: (){
                        Navigator.pushReplacement(context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) => const Order(),
                          ),
                        );
                      },
                        child: Center(
                            child: Text(
                              "Pending",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            )),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromRGBO(70, 183, 73, 1),
                      ),
                      height: 35,
                      child: Center(
                        child: Text(
                          "Completed",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                ListView(
                  shrinkWrap: true,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius:4,
                              offset: Offset(0, 3),
                            )
                          ]
                      ),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1) ,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 4,
                              offset: Offset(0, 3),
                            )
                          ]
                      ),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color:Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 4,
                              offset: Offset(0, 3),
                            )
                          ]
                      ),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),
                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 4,
                              offset: Offset(0, 3),
                            )
                          ]),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 4,
                              offset: Offset(0, 3),
                            )
                          ]
                      ),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),
                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color:Color.fromRGBO(178, 238, 179, 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius:2,
                              blurRadius: 4,
                              offset: Offset(0, 3),
                            )
                          ]
                      ),
                        height: 60,
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Adhil Muhammed",style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.w400),),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.location_on,size: 15,color:Color.fromRGBO(70, 183, 73, 1)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Text("Moodal, Kuttippuram",style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.w300),),


                                ),



                              ],

                            ),



                          ],



                        ),

                      ),
                    ),












                  ],

                ),
              ],
            )

          ],

        ),

      ),




















    );
  }
}
