// ignore_for_file: camel_case_types

import 'package:calculator/age/agecalc.dart';
import 'package:calculator/basic/calc.dart';
import 'package:flutter/material.dart';

class drawerscreen extends StatefulWidget {
 const  drawerscreen({Key? key}) : super(key: key);

  @override
  State<drawerscreen> createState() => _drawerscreenState();
}

class _drawerscreenState extends State<drawerscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
      
       drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Basic'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const HomePage()));
                },
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text('Age'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const agecalc()));
                },
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text('Relation'),
                onTap: () {},
              ),
              const SizedBox(
                height: 20,
              ),
            ],
        ),
       ))

    )
 ;
  }
}