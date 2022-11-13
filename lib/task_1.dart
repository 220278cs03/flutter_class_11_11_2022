import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget {
  const Task_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: TextFormField(
              //keyboardType: TextInputType.emailAddress,
              //initialValue: "+998",
              style: const TextStyle(fontSize: 26, color: Colors.black),
              decoration: InputDecoration(
                hintText: ("type here"),
                hintStyle: const TextStyle(color: Colors.grey, fontSize: 32),
                labelText: ("Username"),
                labelStyle: const TextStyle(
                  color: Colors.black,
                ),
                prefixIcon: Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: const Icon(Icons.person)),
                // prefixIconConstraints:
                //     const BoxConstraints(maxHeight: 10, minHeight: 10),
                border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16))),
                enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16))),
                focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
