import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Text("hello"),
//     ));
//   }
// }







// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         height: 100,
//         width: 100,
//         color: Colors.red,
//         child: Text("Hello"),
//       ),
//     ));
//   }
// }






// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Column(
//         children: [
//    Text("!st coloume"),
//    SizedBox(height: 10,),
//       Text("2st coloume"),
//          Text("3st coloume"),
//             Text("4st coloume"),
//                SizedBox(height: 10,),
//                Text("5st coloume"),
//                   Text("6st coloume"),
//       ],)
//     ));
//   }
// }








// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//         home: Scaffold(
//       body:Row(
//         // mainAxisAlignment: MainAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.center,
//         // mainAxisAlignment: MainAxisAlignment.spaceAround,
//         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         // mainAxisAlignment: MainAxisAlignment.start,
//         children: [
// Text("!st row"),
// // SizedBox(width: 10,),
// Text("2st row"),
// Text("3st row"),
// Text("4st row"),
// Text("5st row"),
//       ],)
//     ));
//   }
// }








// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body:Center(
//         child:
//           Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
// Text("Login")
//       ],),
//       )
//     ));
//   }
// }





// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body:SingleChildScrollView(
//               child: Center(
//           child: Column(
//             children: [
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.red,
// ),
// SizedBox(height: 30,),
//           ],),
//         ),
//       ),
//     ));
//   }
// }













class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text("Loging form")),),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  SizedBox(height: 10,),
                  Container(
                    width: 100,
                    child: TextField()),
                     Container(
                    width: 100,
                    child: TextField()),
                    ElevatedButton(onPressed: (){}, child: Text("login"))
                ],),
              ),
    ));
  }
}

