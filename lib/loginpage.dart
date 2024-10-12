import 'package:flutter/material.dart';

class LoginPageState extends StatefulWidget {
  const LoginPageState({super.key});

  @override
  State<LoginPageState> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPageState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width / 4,
              child: Image.network(
                '',
                fit: BoxFit.cover,
              ),
            )
          ],
        ));
  }
}
