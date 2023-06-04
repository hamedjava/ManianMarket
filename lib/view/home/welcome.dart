import 'package:flutter/material.dart';
import 'package:manian_market/routes/myroutes.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  void initState() {
    super.initState();
    goToLogin();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            const Text(
              "Welcome",
              style: TextStyle(color: Colors.white),
            ),
            Image.asset('assets/images/sampleImage.jpg')
          ],
        ),
      ),
    );
  }

  Future goToLogin() async {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, MyRoutes.login);
    });
  }
}
