import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/image_log_in.png",fit: BoxFit.cover,),
          SizedBox(
            height: 24,
          ),
          Text("Welcome",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.blue),),
          SizedBox(
            height: 20,
          ),
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 32.0),
           child: Column(
             children: [
               TextFormField(
                 decoration: InputDecoration(
                     hintText: "Enter username",
                     labelText: "Username"
                 ),
               ),
               TextFormField(
                 obscureText: true,
                 decoration: InputDecoration(
                     hintText: "Enter password",
                     labelText: "Password"
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ElevatedButton(
                 child: Text("Login"),
                 onPressed: (){
                   print("hello,this is button clicked response.");
                 },
               )
             ],
           ),
         )
          
        ],
      ),
    );
  }
}
