import 'package:flutter/material.dart';


class QuestionScreen57 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<QuestionScreen57> {

  Color _selectedColor = Colors.black;

  void ValueChange(color) {

    setState(() {
      _selectedColor = color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 57'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [


          RadioListTile(
            title: Text('Blue'),
            value: Colors.blue,
            groupValue: _selectedColor,
            onChanged: (value) {
              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Green'),
            value: Colors.green,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Purple'),
            value: Colors.purple,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Orange'),
            value: Colors.orange,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          SizedBox(height: 20),


          Container(
            width: 100,
            height: 100,
            color: _selectedColor,
          ),
        ],
      ),
    );
  }
}
