import 'package:flutter/material.dart';
import 'package:store/main.dart';

class logIN extends StatelessWidget {
  const logIN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Center(child: Text("Sign in",style: TextStyle(color: Colors.grey),)),),
      body:

       Column(
         children: [
           Container(
             height:30,
           ),
           Container(
              padding:const EdgeInsets.all(10),
              child: Center(child: Image.asset("images/photo_2024-12-01_16-56-08.jpg",
                width:400,height: 300,fit: BoxFit.fill,)),
            ),
           Container(
             height: 70,
           ),
           Container(
             child: TextFormField(

              decoration:

              InputDecoration(

                  hintText: "Enter your phone number",
                prefixIcon: const Icon(Icons.phone_android_outlined),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                focusedBorder:  OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal, width: 2.0),
                  borderRadius: BorderRadius.circular(30),
                )
              )
               
              ) 
             
             ),
             Container(
               height: 50,
             ),
           MaterialButton(
            // disabledColor: Colors.teal,
             onPressed: (){
              // sharpref!.setString("id","1");//تعديل ال هي من داتا بيز
             },
             child: Text("Log in",style: TextStyle(color: Colors.black),),)
         ],
       ),


    );
  }
}

