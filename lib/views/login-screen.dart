import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
           const Text("Cashless economy",
           style: TextStyle(
             fontSize: 50,
             fontWeight: FontWeight.w900,
             color: Colors.teal,
           ),
           ),
         
          const SizedBox(
             height: 25,
          ), 
        TextFormField(
          keyboardType: TextInputType.emailAddress ,
          decoration: const InputDecoration(
            labelText: "Enter your email",
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.email)
          ),
        ),
        
        const SizedBox(),
        TextFormField(),
        const SizedBox(), 

      TextFormField(
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          decoration: const InputDecoration(
          labelText: "Enter password",
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.lock),
          suffixIcon: Icon(Icons.remove_red_eye),
          ),
      ),
        const SizedBox(
          height:5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end ,
          children: [
            TextButton(onPressed: (){}, child: const Text(
              "Forget password"
              ))
          ],
        ),
          const SizedBox(
            height: 25,
          ),
         Container(
           height:60 ,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            gradient: const LinearGradient(colors: [Colors.blue, Colors.green]),
             ),
          child: MaterialButton(
            onPressed: (){},
         
          child: const Text(

            "LOGIN",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          ),
           ),
         const SizedBox(
           height: 30,
         ),
          const SizedBox(
            height: 10,
          ),   
        const Icon (Icons.fingerprint , size: 60, color: Colors.teal,),
        const SizedBox(
          height: 10,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            Text(
              "Don't have an Account?",
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            TextButton(onPressed: (){}, child: const Text(
              "Register Account"
              ))
          ],
        ),
         
         
          ],
        
        ),
      
    );
  }
}