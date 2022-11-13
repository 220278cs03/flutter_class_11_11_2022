import 'package:flutter/material.dart';

class Praktika extends StatelessWidget {
  const Praktika({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
                height: 350,
                width: 410,
                margin: const EdgeInsets.only(bottom: 100),
                decoration: const BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        margin: const EdgeInsets.only(bottom: 20),
                        child: const Center(
                            child: Icon(
                              Icons.message,
                              color: Colors.blueGrey,
                              size: 80,
                            )),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32)),
                        ),
                      ),
                      const Text("APPICON",
                          style:
                          TextStyle(color: Colors.white, fontSize: 45)),
                    ],
                  ),
                )),
            Container(
              height: 80,
              width: 280,
              color: Colors.blueAccent,
              margin: const EdgeInsets.only(bottom: 20),
              child: const Center(
                child: Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white, fontSize: 28),
                ),
              ),
            ),
            Container(
                height: 80,
                width: 280,
                color: Colors.pinkAccent,
                child: const Center(
                  child: Text("SIGN UP",
                      style: TextStyle(color: Colors.white, fontSize: 28)),
                )),
            Padding(
              padding: const EdgeInsets.only(top: 35, left: 80, right: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.white,
                  ),
                  const Text(
                    "or", style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ]),
          floatingActionButton: Padding(
            padding: const EdgeInsets.only(bottom: 45, right: 70, left: 100),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Container(
                      height: 50,
                      width: 50,
                      color: Colors.blue,
                      child: const Icon(Icons.facebook, size: 40)
                  ),
                  Container(
                      height: 50,
                      width: 50,
                      color: Colors.tealAccent,
                      child: const Icon(Icons.text_fields, size: 40)
                  ),
                  Container(
                      height: 50,
                      width: 50,
                      color: Colors.redAccent,
                      child: const Icon(Icons.g_mobiledata, size: 50)
                  ),
                  Container(
                      height: 50,
                      width: 50,
                      color: Colors.purpleAccent,
                      child: const Icon(Icons.phone_android, size: 40)
                  )
                ]
            ),
          ),
        ));
  }
}