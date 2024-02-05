import 'package:crud1firbase2/pages/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyAYhCGO-gi6QoIfx2Wzy2c-qomv9TUNnyc",
        appId: "1:935455610946:android:0158879d7255737cea35db",
        messagingSenderId: "935455610946",
        projectId:"baseapp-b35b6")
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Home(),
    );
  }
}
