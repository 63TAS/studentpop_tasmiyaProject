import 'package:flutter/material.dart';

class SecondhomePage extends StatelessWidget {
  const SecondhomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  child:   Column(children: [
   SizedBox(height: 30,),
         Container(
        height:70,
          color: Color.fromARGB(255, 53, 183, 197),
          child: Row(children: [

          IconButton(
            onPressed: (){

          }, icon: Icon(Icons.arrow_back_ios_new,
          color: Colors.white,
          )),
       SizedBox(width:100,),
         Text('Mon profil',
      style: TextStyle(color: Colors.white,
      
      ),   
         ),
 SizedBox(width:80,),
         Text('v.3.26.5',
      style: TextStyle(color: Colors.white,
      
      ),   
         ),
         ]),) ,
      SizedBox(height: 30,),
        Container(
         height: 40,
         width: 360,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade300,
          ),
          child: Row(children: [
SizedBox(width: 50,),

Text('Infos perso',

style: TextStyle(fontWeight: FontWeight.bold),
  ),
SizedBox(width: 20),
     Container(
         height: 35,
         width: 210,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          ),
          child:           Align(
           alignment: Alignment.center,
            child: Text('Parame`tres',
            
            
            
            style: TextStyle(fontWeight: FontWeight.bold),
            
              ),
          ),),
                ]),
      ),
   SizedBox(height: 30,),
// ListTile(title: Text('Centre d`aide',
// style: TextStyle(fontWeight: FontWeight.bold,),
// ),
// leading: Icon(Icons.center_focus_strong),
// trailing: Icon(Icons.arrow_forward_ios_outlined,

// )


// ),

Container(
 height: 50,
 width: 350,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
  color: Color.fromARGB(255, 53, 183, 197)
  ),
  child: Row(
    children: [
 SizedBox(width: 20,),

  Icon(Icons.mode_edit_outline,
 color: Colors.white, 
  ),

SizedBox(width: 20,),
Text('Adhe`rer `a la pre`voyance',
style: TextStyle(color: Colors.white),
),
SizedBox(width: 90,),
Icon(Icons.arrow_forward_ios,
color: Colors.white,
)
]),),




SizedBox(height: 20,),
  Container(
  height: 70,
  width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(children: [
  SizedBox(width: 20,),
    Icon(Icons.movie_creation_rounded),
    SizedBox(width: 10,),
    Text('Mes informations de paiment'),
  SizedBox(width:70,),
    Icon(Icons.arrow_forward_ios_outlined)
  ]),),
  SizedBox(height: 10,),
  Container(
   height: 70,
   width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(children: [
   SizedBox(width: 20,),
    Icon(Icons.email),
   SizedBox(width: 10,),
    Text('Email et te`le`phon'),
    // Icon(Icons.arrow_forward_ios_outlined)
 
  SizedBox(width:130,),
    Icon(Icons.arrow_forward_ios_outlined)

  ]),),
  SizedBox(height: 10,),
    Container(
    height: 70,
    width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(children: [
       SizedBox(width: 20,),

    Icon(Icons.person),
        SizedBox(width: 10,),

    Text('Modifier ma photo'),
       SizedBox(width: 130,),

    Icon(Icons.arrow_forward_ios_outlined)
  ]),),
  SizedBox(height: 10,),
  Container(
   height: 70,
   width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(
      children: [
    SizedBox(width: 20,),
    Icon(Icons.book),
       SizedBox(width: 10,),

    Text('E`tudes et experiences'),
       SizedBox(width: 100,),

    Icon(Icons.arrow_forward_ios_outlined)
  ]),),
  
   SizedBox(height: 10,),
  Container(
   height: 70,
   width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(
      children: [
    SizedBox(width: 20,),
    Icon(Icons.favorite),
       SizedBox(width: 10,),

    Text('Mes pre`f`ereces de missons'),
       SizedBox(width: 60,),

    Icon(Icons.arrow_forward_ios_outlined)
  ]),),
 

   SizedBox(height: 10,),
  Container(
   height: 70,
   width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(
      children: [
    SizedBox(width: 20,),
    Icon(Icons.file_copy),
       SizedBox(width: 10,),

    Text('Mes factures'),
       SizedBox(width: 160,),

    Icon(Icons.arrow_forward_ios_outlined)
  ]),),
 
SizedBox(height: 50,),
 Row(
             children: [
           SizedBox(width:120,),
                Container(
                 height: 30,
                 child: Image.network('https://cdn3d.iconscout.com/3d/premium/thumb/hey-6237535-5114797.png?f=webp')),
        

Text('Se de`connecter',
style: TextStyle(fontWeight: FontWeight.bold,
decoration:TextDecoration.underline, 

),
),


    ]),
 
  Container(height: 100,
  )  
  
  ]),
),

    );
  }
}