import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
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
SizedBox(height: 10,),
  Container(
  height: 70,
  width: 350,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
    color: Colors.grey.shade200,
    ),
    child: Row(children: [
  SizedBox(width: 20,),
    Icon(Icons.center_focus_strong),
    SizedBox(width: 10,),
    Text('Centre d` aide'),
  SizedBox(width:170,),
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
    Icon(Icons.telegram),
   SizedBox(width: 10,),
    Text('Rec`lamations /Suggestions'),
    // Icon(Icons.arrow_forward_ios_outlined)
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

    Icon(Icons.phone),
        SizedBox(width: 10,),

    Text('Appel d`urgence'),
       SizedBox(width: 170,),

    // Icon(Icons.arrow_forward_ios_outlined)
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
    Icon(Icons.handshake_sharp),
       SizedBox(width: 10,),

    Text('Mon contract cadre Student Pop'),
       SizedBox(width: 40,),

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
    Icon(Icons.check_circle),
       SizedBox(width: 10,),

    Text('CGU de I`application'),
       SizedBox(width: 120,),

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
    Icon(Icons.security),
       SizedBox(width: 10,),

    Text('Assurance civile professionnelle'),
       SizedBox(width: 50,),

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
    Icon(Icons.bar_chart),
       SizedBox(width: 10,),

    Text('Cookies & inofs perso'),
       SizedBox(width: 110,),

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
)


    ]),
   
   
    ])));
  }
}