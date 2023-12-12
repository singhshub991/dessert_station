import 'package:firebaselogin/splash.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

Future  main() async{
  WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options:FirebaseOptions(
        apiKey:"AIzaSyCAgDhw1U6twFYQzmvhXi4QGP8lREhamds",
        appId: "1:729825311943:android:dca4b37e7a01b2e67852e2",
        messagingSenderId:"729825311943",
        projectId: "fir-login-d14b6")
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Splash(),
    );
  }
}
