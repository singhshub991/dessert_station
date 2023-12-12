import 'package:firebaselogin/formField.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login"),),
      body: Center(
        child: Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 0.2),borderRadius: BorderRadius.circular(20)),
          height: 300,
          width: 300,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Center(child: Text("Welcome!",style: TextStyle(fontSize: 20),)),
                SizedBox(height: 20,),
                FormContainerWidget(hintText: "Enter Email",isPasswordField: false,),
                SizedBox(height: 20,),
                FormContainerWidget(hintText: "Enter Password",isPasswordField:true,),

                //     Padding(padding: EdgeInsets.all(20)),
                //       Container(decoration:BoxDecoration(color: Colors.grey.shade300),child: TextField(decoration: InputDecoration(hintText: "Enter Email",border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black))),)),
                //       SizedBox(height: 20,),
                //
                // Container(decoration:BoxDecoration(color: Colors.grey.shade300),child: TextField(decoration: InputDecoration(hintText: "Enter Password",border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black))),)),
                //
                      SizedBox(height: 20,),
                      ElevatedButton(
                          onPressed: (){}, child: Text("Login"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
