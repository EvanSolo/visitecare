import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';



void main(){
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [CircleAvatar(
                backgroundImage :NetworkImage("https://scontent.frun3-2.fna.fbcdn.net/v/t39.30808-6/288625792_3423424164557131_6852372305692032173_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=w_QigQzj4LoAX8xTWWC&_nc_ht=scontent.frun3-2.fna&oh=00_AT-0YzDvGMfpklM7yPCqIBD__0kbymboQdpgzP0w8TRw_Q&oe=62DF958A"), 
                radius: 60.0,                           
               ),
               Padding(
                padding: const EdgeInsets.all(8.0),
               ),
              Text(
                'Evan Mondia',
                 style: TextStyle(fontFamily: 'Pacifico', fontSize: 20.0),
                ),
                Divider(
                  thickness: 2,
                ),
                Card(
                     child: ListTile(
                    leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                    ),
                    title: Text('mondia.evan52@gmail.com'),
                    
                ),
              ),            

               Card(
                     child: ListTile(
                    leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    ),
                    title: Text('0693 49 63 26'),
                    
                ),
              ),            
                           
             ],
           ),   
        ),  
      ),
   ),
  );
}
