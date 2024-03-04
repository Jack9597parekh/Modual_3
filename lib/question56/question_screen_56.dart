

import 'package:flutter/material.dart';

class QuestionScreen56 extends StatefulWidget {
  const QuestionScreen56({super.key});

  @override
  State<QuestionScreen56> createState() => _QuestionScreen56State();
}

class _QuestionScreen56State extends State<QuestionScreen56> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 56'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,


          children: [

            Expanded(

              child: Image(image: NetworkImage("https://images.unsplash.com/photo-1591920689160-ee83654e464a?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),),


            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded(

                  child: Image (image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5-6dj53q_VaA8c3vpDmiFfQSgUoz3UzqrbX6Eq80t9Q&s"),),


                ),

                Container(
                  child: Text('Favourite Car',style: TextStyle(

                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                  ),),
                ),

                Expanded(

                  child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg4Tc9E6zAF3ariYw6OWLQqvT6fhe-wn5nz4fulI8v8A&s"),),


                ),


              ],



            ),


            Expanded(


              child: Image(image: NetworkImage("https://imgd-ct.aeplcdn.com/1056x660/n/cw/ec/40087/thar-exterior-right-side-view.jpeg?q=80"),),


            ),
          ],
        ),
      ),
    );
  }
}

