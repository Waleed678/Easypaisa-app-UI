import 'package:flutter/material.dart';

class CustomMiniApp extends StatelessWidget {

 final String imagePath;
  final String text;

  const CustomMiniApp({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius:BorderRadius.circular(10),
            boxShadow: [
        BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 2,
              offset: Offset(0, 2), 
          ),
          ] , 
          ),
          height: 60, width: 53,
          child: Column(children: [
             Image.asset(imagePath,
           height: 50, 
          ),
      
          SizedBox(
            height: 10,
          ),
         
          ],)
        ),

        SizedBox(
            height: 5,
          ),
         Text(text, style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 12),)
      ],),
    );
  }
}