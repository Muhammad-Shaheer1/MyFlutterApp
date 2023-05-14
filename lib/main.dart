import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screenn2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyan,
          body: Column(
            children: [
              const SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(children: [
                  Image.asset(
                    'assets/menu.png',
                    height: 50,
                    width: 40,
                  ),
                  // IconButton(
                  //     onPressed: () {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //             builder: (context) => const screen2()),
                  //       );
                  //     },
                  //     // ignore: prefer_const_constructors
                  //     icon: Icon(
                  //       Icons.menu,
                  //       color: Colors.white,
                  //       size: 30,
                  //     )),
                  const SizedBox(
                    width: 80,
                  ),
                  const Text(
                    "Fashion",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  const SizedBox(
                    width: 110,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.jpg'),
                  ),
                ]),
              ),
              const SizedBox(
                height: 100,
              ),
              const Text(
                "being",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                    fontSize: 50),
              ),
              const Text(
                "grateful",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                    fontSize: 50),
              ),
              const Text(
                "makes you",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                    fontSize: 50),
              ),
              const Text(
                "gorgeous",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                    fontSize: 50),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "-- EMILY DAVIDSON",
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 13),
              ),
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/menudots.png',
                height: 90,
                width: 40,
              ),
            ],
          ),
        )));
  }
}
