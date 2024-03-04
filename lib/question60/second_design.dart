import 'package:flutter/material.dart';




class SecondDesign extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,

      body: ListView(


        children: [


          Stack(
            children: [
              Stack(

                children: [






                  Column(
                    children: [

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 20),
                            child: InkWell(
                              onTap: (){},
                              child: TextButton(
                                onPressed: (){

                                  Navigator.pop(context);
                                },
                                child: CircleAvatar(


                                  child: Icon(Icons.arrow_back,color: Colors.black,)
                                  ,backgroundColor: Colors.white,
                                  radius: 20,


                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 10,right: 20),
                            child: InkWell(
                              onTap: (){},
                              child: CircleAvatar(
                                child: Icon(Icons.search,color: Colors.black,)

                                ,backgroundColor: Colors.white,
                                radius: 20,
                              ),
                            ),
                          ),
                        ],
                      ),



                      Padding(
                        padding: const EdgeInsets.only(top: 150,),
                        child: Container(
                          height: 1000,
                          width: 1000,
                          decoration: BoxDecoration(



                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(60),topLeft: Radius.circular(60),),
                          ),
                        ),
                      ),


                    ],




                  ),


                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 100,left: 100),
                        child: CircleAvatar(
                          radius: 90,
                          backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                          backgroundColor: Colors.black,

                        ),
                      ),



                    ],
                  ),




                ],
              ),

              Column
                (



                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 300),
                    child: Container(
                      child: Text("Pizza"),
                    ),
                  ),


                  SizedBox(height: 10,),

                  Row(

                    children: [



                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Icon(Icons.access_time,color: Colors.cyan),
                      ),

                      Container(


                        child: Text("50 min"),
                      ),


                      SizedBox(width: 30,),


                      Icon(Icons.star,color: Colors.orange,),


                      Container(
                        child: Text("4.8"),
                      ),

                      SizedBox(width: 30,),


                      Icon(Icons.local_fire_department,color: Colors.red,),

                      Container(
                        child: Text("325 Kcal"),
                      ),
                    ],
                  ),


                  SizedBox(height: 20,),

                  Stack(
                    children: [

                      Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white
                        ),


                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Rs.120",style: TextStyle(
                            color: Colors.black,
                          ),),
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(left: 52),
                        child: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange
                          ),


                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 3,left: 15),
                                child: Text("-        +",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 27,top: 2),
                                child: CircleAvatar(
                                  radius: 13,
                                  backgroundColor: Colors.white,
                                  child: Text("1"),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 20,right: 200),
                    child: Container(
                      child: Text("Select Item",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),

                  SizedBox(height: 20,),


                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              child: Text("Regular",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),



                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text("Puff",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),

                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),

                            child: CircleAvatar(

                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(

                              child: Text("Chesse ",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),


                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(" Onion ",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      )




                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20,right: 240),
                    child: Container(
                      child: Text("About",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),


                  Container(


                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30),
                      child: SafeArea(
                        child: Text("Pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients",style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 230,top: 20),

                    child: Stack(
                      children: [

                        Container(

                          height: 40,
                          width: 80,

                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.only(right: 45),
                            child: Icon(

                              Icons.shopping_bag_outlined,),
                          ),


                        ),


                        Padding(
                          padding: const EdgeInsets.only(left: 45,top: 5),
                          child: Container(

                            child: CircleAvatar(

                              radius: 15,
                              backgroundColor: Colors.white,

                              child: Text("1",style: TextStyle(

                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ),
                      ],


                    ),
                  ),

                  // Padding(
                  //   padding: const EdgeInsets.only(left: 280,),
                  //   child: FloatingActionButton(
                  //
                  //       child: Icon(Icons.shopping_bag_outlined,
                  //         color: Colors.black,),
                  //       backgroundColor: Colors.orange,
                  //
                  //
                  //
                  //       onPressed: (){}
                  //
                  //
                  //
                  //
                  //   ),
                  // )





                ],
              ),
            ],
          ),


        ],
      ),
    );
  }
}

