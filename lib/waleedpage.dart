// import 'dart:html';
// import 'hospage.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
// String v = "";

// class Dhimg extends StatefulWidget {
//   @override
//   _DhimgState createState() => _DhimgState();
// }

// class _DhimgState extends State<Dhimg> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('my first app'),
//           leading: Icon(Icons.home),
//         ),
//         body: Padding(
//             padding: EdgeInsets.all(20),
//             child: Column(children: <Widget>[
//               Icon(
//                 Icons.perm_identity,
//                 size: 60,
//                 color: Color(0xffababab),
//               ),
//               Text(
//                 'log  in  page',
//                 style: TextStyle(
//                   color: Color(0xffababab),
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               TextField(
//                 onChanged: (String x) {
//                   setState(() {
//                     v = x;
//                   });
//                 },
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     labelText: "name",
//                     hintText: "ex: waleed m  alo",
//                     labelStyle: TextStyle(color: Colors.blueAccent),
//                     errorStyle: TextStyle(backgroundColor: Colors.redAccent)),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               TextField(
//                 onChanged: (String x) {
//                   setState(() {
//                     v = x;
//                   });
//                 },
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     labelText: "name",
//                     hintText: "ex: waleed m  alo",
//                     labelStyle: TextStyle(color: Colors.blueAccent),
//                     errorStyle: TextStyle(backgroundColor: Colors.redAccent)),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               RaisedButton(
//                 onPressed: () {},
//                 child: Text('login'),
//                 elevation: 20,
//               ),
//               Divider(
//                 height: 18,
//                 color: Colors.blueGrey,
//               ),
//               InkWell(
//                 child: Text('new member ? create new acount'),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => SecondRoute(),
//                     ),
//                   );
//                 },
//               ),
//               // Text("name is :$v")
//             ])),
//       ),
//     );
//   }
// }

// class dhimg extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //           appBar: AppBar(
// //             title: Text('my first app'),
// //             leading: Icon(Icons.home),
// //           ),
// //           body: Center(
// //             child: Myimge(),
// //           )),
// //     );
// //   }
// // }

// // import 'package:flutter/material.dart';
// // import 'package:flutter/rendering.dart';
// //
// // // import 'dart:ui';
// //
// // class Walrrf extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('app'),
// //         ),
// //         body:Myimge() ,
// //       ),
// //     );
// //   }
// // // }
// // class Myimge extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     AssetImage ikjh = AssetImage('assets/images/im.jpg');
// //     Image imn = Image(image: ikjh, width: , height: 500);
// //     return Container(child: imn);
// //   }
// // //
// //

//       title: "waleed",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("my app WALEED"),
//           backgroundColor: Colors.brown,
//           leading: Icon(Icons.home),
//           actions: [
//             Icon(Icons.search),
//           ],
//         ),
//         body: mylist(),

//         //
//         //     ListTile(
//         //       leading: Icon(Icons.search),
//         //       title: Text("my alarm"),
//         //       subtitle: Text("my alarm at 2021"),
//         //       trailing: Icon(Icons.add),
//         //       onTap: () {
//         //         //debugPrint("wdgdhj");
//         //       },
//         //     ),
//         //     ListTile(
//         //       leading: Icon(Icons.search),
//         //       title: Text("my alarm"),
//         //       subtitle: Text("my alarm at 2021"),
//         //       trailing: Icon(Icons.add),
//         //       onTap: () {
//         //         //debugPrint("wdgdhj");
//         //       },
//         //     ),
//         //     ListTile(
//         //       leading: Icon(Icons.search),
//         //       title: Text("my alarm"),
//         //       subtitle: Text("my alarm at 2021"),
//         //       trailing: Icon(Icons.add),
//         //       onTap: () {
//         //         //debugPrint("wdgdhj");
//         //       },
//         //     ),
//         // ],
//         // ),
// //           color: Colors.redAccent,
// // //padding: EdgeInsets.only(left: 140),
// //           //  margin: EdgeInsets.only(left: 50),
// //           child: Column(
// //             children: <Widget>[
// //               Text(
// //                 "waleed",
// //                 style: TextStyle(
// //                   color: Colors.greenAccent,
// //                   fontSize: 30,
// //                   fontFamily: "Lobster",
// //                 ),
// //               ),
// //               Text(
// //                 "mhamed alo ",
// //                 style: TextStyle(
// //                   color: Colors.greenAccent,
// //                   fontSize: 50,
// //                   fontFamily: "ArefRuqaa",
// //                 ),
// //               ),
// //               Image.asset('assets/images/im.jpg'),
// //               Wbuttn()
// //             ],
// //           ),

// //           //   padding: EdgeInsets.only(left: 140),
//       ),
//     );
//   }
// }

// class Wbuttn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return RaisedButton(
//       onPressed: () {
//         Text("text is $v");
//       },
//       child: Text(
//         "clickhere",
//         style: TextStyle(
//             color: Colors.greenAccent, fontSize: 70, fontFamily: "Lobster"),
//       ),
//       color: Colors.blue,to
//       elevation: 12.0,
//     );
//   }
// }
// //function

// List<String> getsour() {
//   var items = List<String>.generate(1000, (index) => "item ${index + 1}");
//   return items;
// }

// Widget mylist() {
//   var v = getsour();
//   var listview = ListView.builder(
//     itemCount: 13,
//     itemBuilder: (context, int index) {
//       return ListTile(
//         leading: Icon(Icons.search),
//         title: Text(v[index]),
//         onTap: () {
//           shobarb(context, "list is ${v[index]}");
//         },
//       );
//     },
//   );
//   return listview;
// }

//      return alertn;
//       });
// }

// void shobarb(BuildContext context, String ms) {
//   var bar = SnackBar(
//     content: Text(ms),
//     action: SnackBarAction(
//       label: "undo",
//       onPressed: () {
//         OnClick(context);
//       },
//     ),
//   );
//   Scaffold.of(context).showSnackBar(bar);
// }
// // //       //  Center(
// // //   child: Container(
// // //     color: Colors.blueAccent,
// // //     width: 500,
// // //     height: 500,
// // //     // margin: EdgeInsets.only(left: 150),
// // //     padding: EdgeInsets.only(bottom: 100, right: 88),
// // //     alignment: Alignment.bottomRight,
// // //     child: Text(
// // //       "waleed",
// // //       style: TextStyle(
// // //         color: Colors.greenAccent,
// // //         fontSize: 70,
// // //         fontFamily: "Lobster",
// // //       ),
// // //     ),
// // //     //  child: new Icon(Icons.east_rounded),
// // //   ),
// // // ),
// //
// // //الواجهة الرئيسية
// // //  home: material //waleedcls(),
// // //الصفحة  التي تعرض في حاوية الواجهة
// // // );
// // // }
// // // }
// //
// // // class fdf extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return
// // //   }
// // // }
// // // MaterialApp(
// // //       title: "waleed",
// // //       debugShowCheckedModeBanner: false,
// // //       home: Scaffold(
// // //         appBar: AppBar(title: Text("my app")),
// // //         body: new Material(
// // //           color: Colors.blueAccent,
// // //           child: Center(
// // //             child: Text(
// // //               "waleed",
// // //               style: TextStyle(color: Colors.redAccent, fontSize: 77),
// // //             ),
// // //             //  child: new Icon(Icons.east_rounded),
// // //           ),
// // //         ),
// // //         //الواجهة الرئيسية
// // //         //  home: material //waleedcls(),
// // //         //الصفحة  التي تعرض في حاوية الواجهة
// // //       ),
// // //     );
// // //   }
// // // }
// //
// // // // Widget build(BuildContext context) {
// //
// // // //   // // Container(
// // // //   //     child: Center(
// // // //   //         child: RaisedButton(
// // // //   //   onPressed: () {},
// // // //   //   elevation: 15.5,
// // // //   //   // child: Text('click me'),
// // // //   //   child: Icon(Icons.east_rounded),
// // // //   //   color: Colors.lightGreen,
// // // //   // )
// // // //   //         //child: Text('waleed',
// // // //   //         //  style: TextStyle(
// // // //   //         //  color: Colors.green,
// // // //   //         //backgroundColor: Colors.white,
// // // //   //         //fontSize: 78,
// // // //   //         //decoration: TextDecoration.none,
// // // //   //         )
// // // //           // ;
// // // //   // color: Colors.red,
// // // // }}
