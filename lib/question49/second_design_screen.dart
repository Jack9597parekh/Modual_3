import 'package:flutter/material.dart';

class SecondDesignScreen extends StatelessWidget {
  const SecondDesignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Column(
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  height: 250,
                  width: double.infinity,

                  decoration: BoxDecoration(



                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/lake pichola.jpg"),
                    )



                  ),

                ),
              ),


              SizedBox(height: 20,),


              Padding(
                padding: const EdgeInsets.only(left: 30,),
                child: Row(
                  children: [

                    Column(
                      children: [


                        Container(

                          child: Text("Lake Pichola",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16
                          ),),

                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            child: Text("Udaipur,Rajasthan",style: TextStyle(
                              color: Colors.grey,
                            ),),

                          ),
                        ),
                      ],
                    ),


                    SizedBox(width: 30,),


                    Icon(Icons.star,color: Colors.red,),

                    Text("41",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),

                  ],
                ),
              ),


              SizedBox(height: 20,),


              Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [

                  InkWell(
                    onTap: (){},
                    child: Column(
                      children: [

                        Icon(Icons.call,
                          size: 30,
                          color: Colors.cyan,
                        ),

                        Text("CALL",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),


                  InkWell(

                    onTap: (){},
                    child: Column(
                      children: [

                        Icon(Icons.route,
                          size: 30,
                          color: Colors.cyan,
                        ),
                        Text("ROUTE",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),


                  InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Icon(Icons.share,
                          size: 30,
                          color: Colors.cyan,
                        ),
                        Text("SHARE",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),
                ],
              ),


              SizedBox(height: 20,),


             Row(children: [

               Flexible(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 30,right: 25),
                   child: Container(
                        child: Text("Lake Pichola, situated in Udaipur city in the Indian state of Rajasthan, is an artificial fresh water lake, created in the year 1362, named after the nearby Picholi village. It is one of the several contiguous lakes, and developed over the last few centuries in and around the famous Udaipur city.The lakes around Udaipur were primarily created by building dams to meet the drinking water and irrigation needs of the city and its neighbourhood.Two islands, Jag Niwas and Jag Mandir are located within Pichola Lake, and have been developed with several palaces to provide views of the lake.",style:
                          TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14),
                        ),

                      ),
                 ),
               ),
                ],),









            ],
          ),
        ],
      ),
    );
  }
}


