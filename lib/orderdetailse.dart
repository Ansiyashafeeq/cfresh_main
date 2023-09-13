import 'package:cfreshdeliveryboy/completeorder.dart';
import 'package:flutter/material.dart';

class Orderdetails extends StatefulWidget {
  const Orderdetails({Key? key}) : super(key: key);

  @override
  State<Orderdetails> createState() => _OrderdetailsState();
}

class _OrderdetailsState extends State<Orderdetails> {
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
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color:Color.fromRGBO(178, 238, 179, 1),
                ),
                height: 180,
                width: double.maxFinite,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Prabin Prakash",style: TextStyle(
                            fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("xxxx,xxx",style: TextStyle(
                            fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("xxxx,xxx",style: TextStyle(
                            fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromRGBO(178, 238, 179, 1),
                                ),
                                height: 80,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "xxx,679328",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 5,),
                                      Text(
                                        "9846532006",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),


                                ),



                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromRGBO(178, 238, 179, 1),
                                ),
                                height: 80,
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: TextButton(
                                        style: TextButton.styleFrom(backgroundColor:Color.fromRGBO(70, 183, 73, 1),
                                          padding: const EdgeInsets.all(3),
                                          textStyle: const TextStyle(fontSize: 20),
                                        ),
                                        onPressed: () {},
                                        child: const Text('Map',style: TextStyle(
                                            fontSize: 15,fontWeight: FontWeight.w500,color:Colors.white ),),
                                      ),
                                    ),
                                    SizedBox(height: 5,),

                                    TextButton(
                                      style: TextButton.styleFrom(backgroundColor:Color.fromRGBO(70, 183, 73, 1),
                                        padding: const EdgeInsets.all(5),
                                        textStyle: const TextStyle(fontSize: 20),
                                      ),
                                      onPressed: () {},
                                      child: Row(mainAxisAlignment: MainAxisAlignment.center,mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Icon(Icons.phone,color: Colors.white,size: 20,),
                                          Text('Call',style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.w500,color:Colors.white ),),
                                        ],
                                      ),

                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),



              ),
            ),




            SizedBox(height: 5,),
            Container( decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(1)),
              color: Color(0xFFEEEEEE),

            ),

              height: 10,
              width: double.maxFinite,

            ),
            SizedBox(height: 10,),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("Order Summery",style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,color:Colors.black, ),),
                ),

              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:15 ),
                  child: Text("Time slot",style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w400,color:Colors.black, ),),
                ),

              ],

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.white),

                    height: 80,width: 120,
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Image.asset("assets/tuna.jpg",width: 100,height: 80,),
                      ],



                    ),


                  ),
                ),

                Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text("karimeen",style: TextStyle(
                          fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),
                      SizedBox(height: 30,),
                      Text("Qty:1.0kg",style: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.w300,color:Colors.black ),),



                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Text("400",style: TextStyle(
                          fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),

                    ],
                  ),
                )




              ],




            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.white),

                    height: 80,width: 120,
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Image.asset("assets/tuna.jpg",width: 100,height: 80),
                      ],



                    ),


                  ),
                ),

                Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text("karimeen",style: TextStyle(
                          fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),
                      SizedBox(height: 30,),
                      Text("Qty:1.5kg",style: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.w300,color:Colors.black ),),



                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Text("600",style: TextStyle(
                          fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),

                    ],
                  ),
                )




              ],




            ),

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Subtotal",style: TextStyle(
                      fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("700",style: TextStyle(
                      fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),
                ),

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Delivery charge",style: TextStyle(
                      fontSize: 16,fontWeight: FontWeight.w400,color:Colors.black ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("30",style: TextStyle(
                      fontSize: 16,fontWeight: FontWeight.w400,color:Colors.black ),),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: Divider(thickness: 1,
                color: Colors.black,

              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Total amount",style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w500,color:Color.fromRGBO(70, 183, 73, 1), ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("730",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.w500,color:Color.fromRGBO(70, 183, 73, 1) ),),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: Divider(thickness: 1,
                color: Colors.black,

              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Prepaid: 730",style: TextStyle(
                      fontSize: 18,fontWeight: FontWeight.w500,color:Colors.black ),),
                ),
                SizedBox(height: 10,),
                Container( decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(1)),
                  color: Color(0xFFEEEEEE),

                ),

                  height: 80,
                  width: double.maxFinite,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(backgroundColor:Color.fromRGBO(70, 183, 73, 1),
                          padding: const EdgeInsets.all(3),
                          textStyle: const TextStyle(fontSize: 20),
                          shape: RoundedRectangleBorder(   borderRadius: BorderRadius.circular(20.0),

                          )
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) => const Completed(),
                          ),
                        );
                      },
                      child: const Text('Mark as Delivered',style: TextStyle(
                          fontSize: 20,fontWeight: FontWeight.w500,color:Colors.white ),),
                    ),
                  ),



                ),
              ],
            ),











          ],


        ),







      ),





    );
  }
}
