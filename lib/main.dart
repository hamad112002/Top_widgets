import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp(
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded(
                  child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context,index)
                    {
                     return   ListTile(
                         title: Text('Hamad MAnzoor'),
                  
                         trailing: Text("3:39 PM"),
                         subtitle: Text('How are you?'),
                         leading:CircleAvatar(
                           backgroundColor: Colors.black,
                           radius: 30,
                           backgroundImage: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.Y6Xo7ozc-rL5UrzUanPlxAHaHa&pid=Api&P=0&h=220"),
                  
                         ),
                       // title: Text("My name is Hamad Manzoor"),
                       // subtitle: Text('CS Student'),
                       // trailing: Text('3:27'), ),),
                  
                     );
                  
                    }
                  ),
                ),

     ],
      ),
        ),
               ),

          



          );
  }
}

// Expanded widget and container source code
// Expanded(
//
// flex: 1,
// child: Center(
// child: Container(
// // height: 100,
// width: 300,
// // transform: Matrix4.rotationZ(.2),
// decoration: BoxDecoration(
// color: Colors.green,
// // borderRadius: BorderRadius.circular(40),
// border: Border.all(
// color: Colors.redAccent,
// width: 3,
//
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.amber,
// blurRadius: 100,
// )
// ]
// ),
// child: Center( child: Text("Login ")),
//
// ),
// ),
// ),
// Expanded(
//
// flex: 1,
// child: Center(
// child: Container(
// // height: 100,
// width: 300,
// // transform: Matrix4.rotationZ(.2),
// decoration: BoxDecoration(
// color: Colors.green,
// // borderRadius: BorderRadius.circular(40),
// border: Border.all(
// color: Colors.redAccent,
// width: 3,
//
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.amber,
// blurRadius: 100,
// )
// ]
// ),
// child: Center( child: Text("Login ")),
//
// ),
// ),
// ),

// Stack widget and properties
// Stack(
// children: [
//
// Positioned(top: 20,
// child: Container(
//
// height: 80,
// width: 80,
// color: Colors.amber,
// ),
// ),
// Container(
// height: 70,
// width: 70,
// color: Colors.lightBlue,
// ),
// Container(
// height: 60,
// width: 60,
// color: Colors.green,
// ),
// ],
// ),


// Circular Avatar
// CircleAvatar(
// backgroundColor: Colors.black,
// radius: 140,
// backgroundImage: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.Y6Xo7ozc-rL5UrzUanPlxAHaHa&pid=Api&P=0&h=220"),
// ),



// Divider Widget
// Divider(
// thickness: 5,
// color: Colors.pink,
// ),
// SizedBox(height: 150,
// child: VerticalDivider(
// thickness: 5,
// color: Colors.red,
// ),
// ),
// Center(
// child: Divider(
// thickness: 5,
// color: Colors.lightBlue,
// ),

// Text Form Field Widget
// Padding(
// padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// decoration: InputDecoration(
// hintText: "Email",
// prefixIcon:const Icon(Icons.email_outlined),
// enabledBorder: OutlineInputBorder(
// borderSide: const BorderSide(color: Colors.redAccent),
// borderRadius: BorderRadius.circular(10),
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: const BorderSide(color: Colors.redAccent),
// borderRadius: BorderRadius.circular(10),
// ),
// errorBorder: OutlineInputBorder(
// borderSide: const BorderSide(color: Colors.redAccent),
// borderRadius: BorderRadius.circular(10),
// )
//
// ),
// ),
// ),
// ],
