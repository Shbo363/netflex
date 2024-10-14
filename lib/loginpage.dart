import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  bool passToggle=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor:Colors.black12,
body: SafeArea(child: Center(
  child: Column(children: [
const SizedBox(height: 50),
  Text('Netflex',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red),
  //const Icon(Icons.lock,
 // size: 100,



  ),

          const SizedBox(height: 50),

const Text('Sign in',
  style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,),



),
const SizedBox(height: 40,),
    Padding(
      padding: const EdgeInsets.all(20),
      child: const TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Username',
          prefixIcon: Align(
            widthFactor: 1.0,
            heightFactor: 1.0,
            child: Icon(
              Icons.person,
            ),
        ),
      ),
        ),
    ),


        Padding(
        padding: const EdgeInsets.all(20),
        child: const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'password',
    prefixIcon: Align(
    widthFactor: 1.0,
    heightFactor: 1.0,
    child: Icon(
    Icons.key,
          ),
        ),
          )
    ),
        ),
const Text('Forget password',
style: TextStyle(fontSize: 15,color: Colors.red),

),

    const SizedBox(height: 25,),
    ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(backgroundColor: Colors.red,),
        child: const Text(' Sign in',
        style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),


        )





    ),
SizedBox(height: 15,),
const Text('OR',
style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),

),



  const SizedBox(height: 20,),
  ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(backgroundColor: Colors.orange,),
    child: const Text('Login in',
      style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),


    )

  )










  ],
  ),
),
),
    );
  }
}











































