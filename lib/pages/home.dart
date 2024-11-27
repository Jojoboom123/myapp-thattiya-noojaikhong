import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
       title:const Text("134663", 
style: TextStyle( color:Colors.white ,
                  fontSize: 20,
                  fontWeight: FontWeight.bold      
        ),
    
    ),
    centerTitle: true,
    ),
    );
  }
}
