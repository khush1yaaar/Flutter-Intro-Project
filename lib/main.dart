import 'package:flutter/material.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key=}) : super(key: key);
  const MyApp({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 21, 67, 147),
        
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/animegirl.jpg'),
              ),
              Text(
                'Khushi Soni',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+91 8109055525',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'ksoni.param@gmail.com',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
        
      ),
    );
  }
}
 
// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         body: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget> [
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: AssetImage("images/animegirl.jpg"),
//               ),
//               Text(
//                 'Khushi Soni',
//                 style: TextStyle(
//                   fontFamily: 'Pacfico',
//                   fontSize: 60.0,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 20.0,
//                   color: Colors.white,
//                 ),
//               ),
//               Text(
//                 'Flutter Developer',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 2.0,
//                 ),
//               ),
//               Card(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(
//                   vertical: 10.0,
//                   horizontal: 25.0,
//                 ),
//                 child: ListTile(
//                   leading : Icon(
//                     Icons.phone,
//                     color: Colors.lightBlueAccent,
//                     ),
//                     title: Text(
//                       '+91 8109055525',
//                       style: TextStyle(
//                         color: Colors.lightBlueAccent,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 1.0,
//                         fontSize: 20.0
//                         ),
//                     ),
//                   ),
//               ),
//               Card(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(
//                   vertical: 1.0,
//                   horizontal: 25.0,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          vc Azxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxsxs ControlsDetails(currentStep: currentStep, stepIndex: stepIndex)
//                 ),
//                 child: ListTile(
//                   // leading: Icon(
//                   //   Icon.email,
//                   //   color: Colors.lightBlueAccent,
//                   // ),
//                   title: Text(
//                     'ksoni.param@gmail.com',
//                     style: TextStyle(
//                       color: Colors.lightBlueAccent,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1.0,
//                       fontSize: 20.0),
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
