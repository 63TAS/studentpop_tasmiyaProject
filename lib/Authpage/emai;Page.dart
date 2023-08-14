import 'dart:async';

import 'package:flutter/material.dart';


class emailPage extends StatefulWidget {
  const emailPage({super.key});

  @override
  State<emailPage> createState() => _emailPageState();
}

class _emailPageState extends State<emailPage> {
 
 int CurrentPage = 0;
  Timer ?timer;

  @override
  void  initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 5), (Timer timer) {
      setState(() {
        CurrentPage = (CurrentPage + 1) % iamgeUrls.length;
      });
    });
  }

   @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

final List<String> iamgeUrls = [
'https://i.pinimg.com/564x/9f/a8/94/9fa894068218bb66a84eaa49d05e866a.jpg',
'https://i.pinimg.com/564x/7d/02/c5/7d02c5ff85e5b4885455d5b963d7f842.jpg',
'https://i.pinimg.com/564x/f6/b7/6a/f6b76a7191d44650d5558c7b4b8a76d2.jpg',
'https://i.pinimg.com/564x/bc/0c/ff/bc0cff14403d54859ea5f709c8df8b70.jpg',
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
resizeToAvoidBottomInset: true,
body: 
  Stack(
    children: [
    SingleChildScrollView(
      child: Column(
        children: [
       Stack(children: [
              Container(
                height: 850,
      width: 395,
      color: Colors.pink,
       child: Image.network(iamgeUrls[CurrentPage],
       fit: BoxFit.fitHeight,
       ),
              ),
      
      
      
      
      
       
      
      Positioned(
      top: 500,
       left: 0,
       right: 0,
      child:Opacity(
       opacity:0.9,
        child: Container(
            height: 560,
            width:392,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(70),
         color: Color.fromARGB(255, 243, 248, 252),
         ),
          alignment: FractionalOffset(565, 484),
            child: Column(
              children: [
                  SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Align(
               alignment: Alignment.topLeft,
                child: Text('Connexion',
                style: TextStyle(fontSize: 23,
                fontWeight: FontWeight.bold,
                ),
                ),
              ),
            ),
            
            SizedBox(height: 20),
            Text('Si tu de`ja`inscrit .e chez student Pop, tu peux\n simplement renseigner ton email ici.',
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 15,)
            ),
             SizedBox(height: 30,),
            
            Padding(
              padding: const EdgeInsets.only(left: 30,
              right: 30,
              ),
              child: TextField(decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
              hintText: 'Mon address email',
              hintStyle: TextStyle(color: Colors.grey,
              fontWeight: FontWeight.normal,
              ),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
              
                ),
              ),
              ),
            ),
            Row(
              children: [
                TextButton(onPressed: (){

                }, child: Row(children: [
                  Icon(Icons.arrow_back,
                color: Colors.black,  
                  ),
       
           Text('Retour',
           style: TextStyle(fontWeight: FontWeight.bold),
           
           )
           
                ],),
                ),
           SizedBox(width: 180,),
             TextButton(onPressed: (){

            }, child: Row(children: [
             
           Text('Retour',
           style: TextStyle(fontWeight: FontWeight.bold,
           color: Colors.green
           ),
           
           ),
            Icon(Icons.arrow_forward,
            color: Colors.green,  
              ),
       
           
            ],),
            ),
            
             
             
             
              ],
            ),
              
              
              
              
              ]
              ),
          ),
      ),
      )]),
    ]),
    )]) ,



    );
  }
}