import 'package:firebaselogin/login.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}


class _SplashState extends State<Splash> {
@override
  void initState() {
   Future.delayed(Duration(seconds: 3),(){
     Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>Login()), (route) => false);
   });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Container(child: Text("hello"),)));
  }
}
