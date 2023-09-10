import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 600,
            width: 300,
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 70),
                  Icon(Icons.account_circle,size: 60,),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: 'Username'
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: 'Password'
                    ),
                  ),
                  SizedBox(height: 20),
                  TextButton(onPressed: (){}, child: Text("Login")),
                  SizedBox(height: 40),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text("Forget Password?"),Text("Sign Up")],)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
