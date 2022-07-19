import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'ABOUT ME',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/profilepic.png'),
              ),
              const Text(
                'Ajinkya Raye',
                style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blue.shade100,
                    fontFamily: 'Metrophobic',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone_android,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+911234567890',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Metrophobic',
                            letterSpacing: 2.0,
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.email_sharp,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'ajinkya@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Metrophobic',
                            letterSpacing: 2.0,
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.home,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Aurangabad, Maharashtra',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Metrophobic',
                            letterSpacing: 1.5,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// child: Row(
//   // mainAxisSize: MainAxisSize.min,
//   // verticalDirection: VerticalDirection.up,
//   // mainAxisAlignment: MainAxisAlignment.end,
//   // mainAxisAlignment: MainAxisAlignment.center,
//   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   // crossAxisAlignment: CrossAxisAlignment.end,
//   crossAxisAlignment: CrossAxisAlignment.stretch,
//   children: [
//     Container(
//       width: 30.0,
//       color: Colors.yellow,
//       child: const Text(
//           'Container1'), // container can only have one child as it is single child layout
//     ),
//     const SizedBox(
//       width: 20.0,
//     ),
//     Container(
//       width: 60.0,
//       color: Colors.orange,
//       child: const Text('Container2'),
//     ),
//     Container(
//       width: 90.0,
//       color: Colors.red,
//       child: const Text('Container3'),
//     ),
//     // Container(
//     //   width: double.infinity,
//     // )
//   ],
// ),

// child: Row(
//   children: [
//     Container(
//       width: 100.0,
//       color: Colors.red,
//     ),
//     Column(
//       children: [
//         Container(
//           width: 100.0,
//           height: 100.0,
//           color: Colors.yellow,
//           margin: EdgeInsets.all(40.0),
//         ),
//         Container(
//           width: 100.0,
//           height: 100.0,
//           color: Colors.green,
//         ),
//       ],
//     ),
//   ],
// ),

// Row(
// children: [
// const Icon(
// Icons.phone_android,
// color: Colors.teal,
// ),
// const SizedBox(
// width: 10.0,
// ),
// Text(
// '+911234567890',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'Metrophobic',
// letterSpacing: 2.0,
// fontSize: 20.0),
// )
// ],
// ),
