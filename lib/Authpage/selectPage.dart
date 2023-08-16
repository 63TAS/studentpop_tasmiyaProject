import 'package:diffrent_language_project/Authpage/InsPage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SelectPage extends StatelessWidget {
  const SelectPage({super.key,});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Column(
          children: [
        SizedBox(height: 33,),
              Container(
        height: 630,
   width: MediaQuery.of(context).size.width,
        color: Colors.grey.shade200,
      child:    Column(
        children: [
          Row(
                children: [
             SizedBox(width: 10,),
                   Container(
                    height: 40,
                    child: Image.network('https://cdn3d.iconscout.com/3d/premium/thumb/hey-6237535-5114797.png?f=webp')),
                  Text('Bienvenue chez Student Pop',
                  style: TextStyle(fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
       
      
              SizedBox(height: 50,),
 Container(
              height:100,
              child: Image.network(
                'https://img.freepik.com/premium-photo/black-graduation-hat-gavel-concept-graduate-online-learning-study-international_43157-4586.jpg',
             
                ),
                                          ),
       

              SizedBox(height: 20,),

       Align(
        alignment: Alignment.centerLeft,
         child: Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Text('Je confirme',
           
           style: TextStyle(fontWeight: FontWeight.bold,
           fontSize: 20,
           ),
           ),
         ),
       ),
       SizedBox(height: 20,),

         Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
          ),
          child: Row(
            children: [
SizedBox(width: 20,),
Text('Avoir plus de 18 ans',

style: TextStyle(fontWeight: FontWeight.bold,
fontSize: 13,
),
),
SizedBox(width: 160,),
IconButton(onPressed: (){

}, icon: Icon(Icons.circle_outlined,
color: Colors.grey,
))



         ]),) ,
         SizedBox(height: 20,),

         Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
        color: Colors.white,
          ),
          child: Row(
            children: [
SizedBox(width: 20,),
Text('Et`e`tudiant`e',

style: TextStyle(fontWeight: FontWeight.bold,
fontSize: 13,
),
),
SizedBox(width: 200,),
IconButton(onPressed: (){

}, icon: Icon(Icons.circle_outlined,
color: Colors.grey,
)),
            ]),
            ),

SizedBox(height: 20,),
         Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
        color: Colors.white,
          ),
          child: Row(
            children: [
SizedBox(width: 20,),
Text('Pouvoir traviller le`galement comme\n independant -e en France',
style: TextStyle(
  fontWeight: FontWeight.bold,
fontSize: 13,
),
),

SizedBox(width: 60,),
IconButton(
  onPressed: (){

}, icon: const Icon(
  Icons.circle_outlined,
color: Colors.grey,
))
,
         ]),) ,  
SizedBox(height: 40,),

Text('Ces information seront ve`rifie`es pendant le processus\n d`inscription .Preuve d`identite`, SIRET et certifictation \n de`tudes vous seront demande`s',
style: TextStyle(
  fontSize: 13,
  fontWeight: FontWeight.bold),

),
        ]) ),

 SizedBox(height: 55,),
InkWell(
  onTap: (){
   Navigator.push(context, MaterialPageRoute(builder:(context) => InsPAGE(),));
  },
  child: Container(
  height: 50,
  width: 310,
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
     child: Text('De`marrer mon inscription',
     style: TextStyle(color: Colors.white,
     fontSize: 20,
     fontWeight: FontWeight.bold,
     ),
     )),),
)

         ]),)   
  

        
      
    );
  }
}