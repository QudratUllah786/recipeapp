import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          centerTitle: true,
          leading: Icon(Icons.person,
          size: 30,
          ),
          title: Text("Login",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 30,
            fontStyle: FontStyle.italic,
            fontFamily: "Pacifico",
          ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        ClipOval(
                          child: Container(
                            child: Image.asset(
                              'assets/cook.png',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: RichText(
                            text: TextSpan(text: 'Trending',
                            style: TextStyle(color: Colors.redAccent),
                            children: <TextSpan>
                                [
                                  TextSpan(
                                    text: 'Colors',
                                    style: TextStyle(
                                      color: Colors.amber.shade100,
                                    )
                                  )
                            ]
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )



          ],
        ),
      ),
    );
  }
}

























// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           leading: Icon(
//             Icons.menu,
//             color: Colors.black,
//           ),
//           title: Text("Tasty Recipe", style: TextStyle(
//             color: Colors.black,
//             fontStyle: FontStyle.italic,
//             fontFamily: 'Pacifico',
//           ),
//           ),
//           actions: [
//             CircleAvatar(
//               backgroundImage: AssetImage("assets/chef.png"),
//             )
//           ],
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Image.asset('assets/banner.jpg'),
//               SizedBox(height: 20),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Text("Trending Recipes",
//                 style: TextStyle(fontWeight: FontWeight.bold,
//                 fontSize: 17,
//                 color: Colors.red),
//                 ),
//               ),
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
//                     height: 150.0,
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(20.0),
//                         boxShadow:[
//                           BoxShadow(
//                             color: Colors.grey,
//                             blurRadius: 10.0,
//                           )
//                         ]
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(160, 10, 10,20),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 width: 120.0,
//                                 child: Text("Choco cake with two ingredients",
//                                 style: TextStyle(fontSize: 15,
//                                 fontWeight: FontWeight.w700),
//                                 ),
//                               ),
//                               Icon(Icons.favorite_border,color: Colors.pinkAccent),
//                             ],
//                           ),
//                           SizedBox(height: 10),
//                           Text("⭐⭐⭐⭐"),
//                           SizedBox(height: 10),
//                           Row(
//                             children: [
//                               Text("45min",style: TextStyle(color: Colors.black),
//                               ),
//                               Icon(Icons.timer),
//                             ],
//                           ),
//                         ],
//
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 5.0,
//                     left: 18,
//                     bottom: 5.0,
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(12.0),
//                       child: Image.network("https://images.unsplash.com/photo-1490126125528-a0c3b2998dcd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
//                       width: 150,
//                       fit: BoxFit.cover),
//                     ),
//                   ),
//                 ],
//               ),
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
//                     height: 150.0,
//                     decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow:[
//                           BoxShadow(
//                             color: Colors.grey,
//                             blurRadius: 10.0,
//                           )
//                         ]
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(160, 10, 10,20),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 width: 120.0,
//                                 child: Text("Strawberry Cake with Creamy",
//                                   style: TextStyle(fontSize: 15,
//                                       fontWeight: FontWeight.w700),
//                                 ),
//                               ),
//                               Icon(Icons.favorite_border,color: Colors.black),
//                             ],
//                           ),
//                           SizedBox(height: 10),
//                           Text("⭐⭐⭐⭐"),
//                           SizedBox(height: 10),
//                           Row(
//                             children: [
//                               Text("45min",style: TextStyle(color: Colors.black),
//                               ),
//                               Icon(Icons.timer),
//                             ],
//                           ),
//                         ],
//
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 5.0,
//                     left: 18,
//                     bottom: 5.0,
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(12.0),
//                       child: Image.network("https://images.unsplash.com/photo-1614707267537-b85aaf00c4b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80",
//                           width: 150,
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                 ],
//               ),
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
//                     height: 150.0,
//                     decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow:[
//                           BoxShadow(
//                             color: Colors.grey,
//                             blurRadius: 10.0,
//                           )
//                         ]
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(160, 10, 10,20),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 width: 120.0,
//                                 child: Text("Fruit cake with two ingredients",
//                                   style: TextStyle(fontSize: 15,
//                                       fontWeight: FontWeight.w700),
//                                 ),
//                               ),
//                               Icon(Icons.favorite_border,color: Colors.black),
//                             ],
//                           ),
//                           SizedBox(height: 10),
//                           Text("⭐⭐⭐⭐"),
//                           SizedBox(height: 10),
//                           Row(
//                             children: [
//                               Text("45min",style: TextStyle(color: Colors.black),
//                               ),
//                               Icon(Icons.timer),
//                             ],
//                           ),
//                         ],
//
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 5.0,
//                     left: 18,
//                     bottom: 5.0,
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(12.0),
//                       child: Image.network("https://images.unsplash.com/photo-1541782317763-4dff56e63a8d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
//                           width: 150,
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//
//       ),
//     );
//   }
// }
