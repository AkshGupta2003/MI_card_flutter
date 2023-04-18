import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
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
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blueGrey[900],
                backgroundImage: AssetImage('images/Oni.png'),
              ),
              const Text(
                'Aksh Gupta',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'F L U T T E R   D E V E L O P E R',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.tealAccent[100],
                  thickness: 0.75,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+91 828 762 2837',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25.0,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'gupta17aksh@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
          // child: Column(
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Container(
          //     color: Colors.amber,
          //     height: 100,
          //     width: 100,
          //     child: const Text('Container 1'),
          //   ),
          //     const SizedBox(height: 10),
          //     Container(
          //     color: Colors.pink[300],
          //     height: 100,
          //     width: 100,
          //     child: const Text('Container 2'),
          //   ),
          //     Container(
          //     color: Colors.lightGreenAccent[400],
          //     height: 100,
          //     width: 100,
          //     child: const Text('Container 3'),
          //   ),
          //     Container(
          //       width: double.infinity,
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}

