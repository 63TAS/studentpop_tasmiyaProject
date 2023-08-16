import 'package:flutter/material.dart';

class MobileVerifypage extends StatefulWidget {
  const MobileVerifypage({super.key});

  @override
  State<MobileVerifypage> createState() => _MobileVerifypageState();
}

class _MobileVerifypageState extends State<MobileVerifypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.grey.shade200,
body: 
  SingleChildScrollView(
    child: Column(
      children: [
    SizedBox(height: 50,),
        Row(
               children: [
             SizedBox(width: 10,),
                 Text('📱Inscription|',
                 style: TextStyle(fontWeight: FontWeight.bold,
                
                fontSize: 20 ),
                 ),
              Text('1 sur 8',
           style: TextStyle(
             fontSize: 14,
             fontWeight: FontWeight.normal,
           color: Colors.grey,
                      ),
           ),
              ]
  
          ),
     SizedBox(height: 20,),
     Padding(
       padding: const EdgeInsets.only(right: 220),
       child: Text('Identifiant',
       style: TextStyle(fontWeight: FontWeight.bold,
       fontSize: 30,
     
       ),   
       ),
     ),
     Align(
       alignment: Alignment.centerLeft,
       child: Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20),
         child: Text('Pour t`inscrie , tu dois reseigner ton email qui te \n servira d`identifiant.',
         style: TextStyle(fontWeight: FontWeight.bold,
         
         ),
         ),
       ),
     ),
     SizedBox(height: 30,),
     Padding(
       padding: const EdgeInsets.only(left: 30,
       right: 30,
       ),
       child: TextField(decoration: InputDecoration(
        hintText: 'Email',
        fillColor: Colors.white,
        filled: true,
        
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),
       borderSide: BorderSide.none,
       
       )),),
     ),
     SizedBox(height: 30,),

Divider(thickness: 1,

color: Colors.grey,
endIndent: 30,
indent: 30,
),
     SizedBox(height: 20,),
//  Text('En validant ton email tu t`inscris `a notre service et tu \n confirmes etre en accord avec nos`')
Padding(
  padding: const EdgeInsets.symmetric(horizontal:10),
  child:   RichText(
  
    text: TextSpan(children: [
  
  TextSpan(text: 'En validant email tu t`inscris a`notre service et tu  confirms e`tre en accord avec nos ',
  
  style: TextStyle(color: Colors.grey,
  
  fontWeight: FontWeight.normal,
  
  ),
  
  ),
  
  TextSpan(text: 'conditions d`utilisation  ',
  
  style: TextStyle(
  
    color: Color.fromARGB(255, 33, 229, 243),
  
    decoration: TextDecoration.underline,
  
    decorationColor: Color.fromARGB(255, 33, 243, 240),
  
  //fontSize: 17,
  fontWeight: FontWeight.bold,
    )
  
  ),
  
  
  
  TextSpan(text: 'et notre ',
  
  style: TextStyle(color: Colors.grey,
  
  fontWeight: FontWeight.normal,
  
  )
  
  ),
  
  TextSpan(text: 'politique de confidentialite. ',
  
  style: TextStyle(
  
    color: Color.fromARGB(255, 33, 229, 243),
  
    decoration: TextDecoration.underline,
  
    decorationColor: Color.fromARGB(255, 33, 243, 240),
  fontWeight: FontWeight.bold,
    fontSize: 15,
    )
  
  ),
  
  
  
    TextSpan(text: 'Tu acceptes aussi\n de recevoir deds notifictions par email  pour des alerteds \nimportantes',
  
  style: TextStyle(color: Colors.grey,
  
  fontWeight: FontWeight.normal,
  
  )
  
  ),
  
  
  
  ],
  
  
  
  )),
),
SizedBox(height: 350,),
    Opacity(
     opacity: 0.7,
      child: Container(
        height: 60,
        width: 393,
        color: Colors.grey.shade400,
        child: Align(
    alignment: Alignment.center,
          child: Text('Continuer',
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            ),
            ),
        ),),
    )
    
    
      ],
    ),
  ));
  }
}