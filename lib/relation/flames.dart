//// ignore_for_file: camel_case_types, non_constant_identifier_names
//
//import 'package:flutter/material.dart';
//
//class relation extends StatefulWidget {
//  const relation({Key? key}) : super(key: key);
//
//  @override
//  State<relation> createState() => _relationState();
//}
//
//class _relationState extends State<relation> {
//  final _male = TextEditingController();
//  final _female = TextEditingController();
//
//  @override
//  void dispose() {
//    // Clean up the controller when the widget is disposed.
//    _male.dispose();
//    _female.dispose();
//    super.dispose();
//  }
//
//  Finder({required String male, required String female}) {
//    int i, j, k, l = 1, n, m, tc, sc = 0, rc = 0, fc = 5;
//    String q, w, c, f = "FLAMES";
//
//    q = male;
//    w = female;
//    n = male.length;
//    m = female.length;
//
//    tc = n + m;
//    for (i = 0; i < n; i++) {
//      c = male[i];
//      for (j = 0; j < m; j++) {
//        if (c == female[j]) {
//          male[i] = -1;
//        }
//      }
//    }
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: const Text('Relationship Finder'),
//        centerTitle: true,
//      ),
//      body: Center(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: [
//            const Text('Please Enter Name With out Space '),
//            const SizedBox(
//              height: 3.0,
//            ),
//            TextField(
//              controller:
//                  _male, //here we need to update value of the variable so not need to use const in padding
//              //insted of that we put required place
//              decoration: const InputDecoration(
//                  border: OutlineInputBorder(), labelText: 'Male Name'),
//            ),
//            const SizedBox(
//              height: 30.0,
//            ),
//            TextField(
//              controller:
//                  _female, //here we need to update value of the variable so not need to use const in padding
//              //insted of that we put required place
//              decoration: const InputDecoration(
//                  border: OutlineInputBorder(), labelText: 'Female Name'),
//            ),
//            const SizedBox(
//              height: 30.0,
//            ),
//
//            ElevatedButton(
//                onPressed: Finder(male: _male.text, female: _female.text),
//                child: const Text('Check'))
////            ElevatedButton(
////                onPressed: () {
////                  Navigator.push(
////                      context,
////                      MaterialPageRoute(
////                          builder: ((context) => const Finder())));
////                },
////                child: const Text('Check'))
//          ],
//        ),
//      ),
//    );
//  }
//}
//