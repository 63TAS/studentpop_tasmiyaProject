import 'package:diffrent_language_project/Authpage/mobileVerifyPage.dart';
import 'package:flutter/material.dart';


class InsPAGE extends StatelessWidget {
  const InsPAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(children: [
               SizedBox(height: 30,),
       Container(height: 630,
      //  MediaQuery.of(context).size.height ,
   width: MediaQuery.of(context).size.width,
     color: Colors.grey.shade100,
     child:   Column(
       children: [
         Row(
             children: [
           SizedBox(width: 10,),
                Container(
                 height: 30,
                 child: Image.network('https://cdn3d.iconscout.com/3d/premium/thumb/hey-6237535-5114797.png?f=webp')),
               Text('Bienvenue',
               style: TextStyle(fontWeight: FontWeight.bold,
               ),
               ),
             Text('|5 e`tapes',
               style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.normal,
               color: Colors.grey,
                          ),
               ),
            
             ],
           ),
     
SizedBox(height: 30,),
Row(children: [
    SizedBox(width: 20,),

  Text('1.',
  style: TextStyle(color: Colors.grey,
  fontSize: 45,
  fontWeight: FontWeight.bold,
  ),),
SizedBox(width: 20,),
Text('Inscription',
style: TextStyle(fontWeight:FontWeight.bold,
fontSize: 30,

 ),
)
],),
SizedBox(height: 60,),
Row(children: [
    SizedBox(width: 20,),

  Text('2.',
  style: TextStyle(color: Colors.grey,
  fontSize: 45,
  fontWeight: FontWeight.bold,
  ),),
SizedBox(width: 20,),
Text('Prise de rendezvous en\n  visio',
style: TextStyle(fontWeight:FontWeight.bold,
fontSize: 25,

 ),
)
],),

SizedBox(height: 30,),
Row(children: [
  SizedBox(width: 20,),

  Text('3.',
  style: TextStyle(color: Colors.grey,
  fontSize: 45,
  fontWeight: FontWeight.bold,
  ),),
SizedBox(width: 20,),
Text('Rendez -vous avec\n Student Pop',
style: TextStyle(fontWeight:FontWeight.bold,
fontSize: 25,

 ),
)
],),
SizedBox(height: 30,),
Row(children: [
    SizedBox(width: 20,),

  Text('4.',
  style: TextStyle(color: Colors.grey,
  fontSize: 45,
  fontWeight: FontWeight.bold,
  ),),
SizedBox(width: 20,),
Text('Mon contract de \n presentationde services',
style: TextStyle(fontWeight:FontWeight.bold,
fontSize: 25,

 ),
),



],),
SizedBox(height: 35,),

Row(
  children: [
  SizedBox(width: 20,),

  Text('5.',
  style: TextStyle(color: Colors.grey,
  fontSize: 45,
  fontWeight: FontWeight.bold,
  ),),
  SizedBox(width: 20,),

Text('Je choisis ma preemie`re\n presentation💸',
style: TextStyle(fontWeight:FontWeight.bold,
fontSize: 25,

 ),
),

]),

        ])),
SizedBox(height: 60,),
InkWell(
  onTap: (){
   Navigator.push(context, MaterialPageRoute(builder:(context) => MobileVerifypage(),));
  },
  child: Container(
  height: 50,
  width: 360,
   decoration: BoxDecoration(
     borderRadius: BorderRadius.circular(20),
  //  color: Color.fromARGB(255, 33, 243, 240)
   
   gradient: LinearGradient(colors: [

     Color.fromARGB(255, 33, 243, 240),
   
   Color.fromARGB(255, 27, 150, 169)
   ])
   ),
   child: Align(
     alignment: Alignment.center,
     child: Text('C`est parti',
     style: TextStyle(color: Colors.white,
     fontSize: 20,
     fontWeight: FontWeight.bold,
     ),
     )),),
)

 


        ]),
      ),
    );
  }
}











