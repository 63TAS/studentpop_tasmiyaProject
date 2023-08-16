import 'package:diffrent_language_project/Authpage/selectPage.dart';
import 'package:flutter/material.dart';


class cookiesPage extends StatelessWidget {
  const cookiesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: SingleChildScrollView(
  child:   Column(
    children: [
SizedBox(height: 50,),
  Row(
    children: [
   SizedBox(width: 25,),

    Container(
      height: 30,
      child: Image.network(
        'https://clipart-library.com/images/BcgEjdn9i.jpg'),
        ),
      Text('Politique d`utilisation des cookies',
      style: TextStyle(
        fontWeight: FontWeight.bold,
      fontSize: 17,
        ),
      ),
    ],
  ),
  SizedBox(height: 80,),
Container(
  height:200,
  width: 340,
   child:   Image.network(
// 'data:image/jpeg;base64,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'
  
  'https://www.seekpng.com/png/detail/10-100352_lock-icon-lock-cartoon-png.png',
  ),
)  ,
Divider(thickness:1,
color: Colors.grey,
endIndent: 40,
indent: 40,
),

SizedBox(height: 20,),
Text('Student Pop veille au plus strict respect\n de tes donnees personnelles',
style: TextStyle(fontWeight: FontWeight.bold,
fontSize: 20,
),
),

SizedBox(height: 20,),
Text(
  'Es tu d`acord poru que |`on utilise des cookies de\navigtaion et que |`on t`enovoie des alerts email et\nSMS ? Ces pre`cieuses information ont comme \n unique objectif d`ame`llorer cette application porur \nt`offrir la meilleurer experience possinble', 
  
  style: TextStyle(color: Colors.black,
  fontWeight: FontWeight.normal,
  fontSize: 15,
  ),
   ),
SizedBox(height: 20,),

Divider(thickness:1,
color: Colors.grey,
endIndent: 30,
indent: 30,
),
     SizedBox(height: 30,),

Row(
  children: [
     SizedBox(width: 69,),
       Container(
        height: 20,
        child: Image.network('https://t4.ftcdn.net/jpg/01/22/09/11/360_F_122091183_uI5waEv2RgiKDaXAJPbjSzo9GL397Kes.jpg')),
       
        Text('Contro`ler I activation des cookies',
    
    style: TextStyle(decoration: TextDecoration.underline,
    
    fontWeight: FontWeight.normal,
    
    ),
    
    ),
  ],
),
     SizedBox(height: 55,),


 InkWell(
   onTap: (){
    Navigator.push(context, MaterialPageRoute(builder:(context) => SelectPage(),));
   },
   child: Container(
   height: 50,
   width: 270,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
    // color: Color.fromARGB(255, 33, 243, 240)
   
   
   gradient: LinearGradient(colors: [

     Color.fromARGB(255, 33, 243, 240),
   
   Color.fromARGB(255, 27, 150, 169)
   ])
    ),
    child: Align(
      alignment: Alignment.center,
      child: Text('Accepter',
      style: TextStyle(color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
      ),
      )),),
 )


]),

    ));
  }
}