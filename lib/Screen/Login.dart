import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sign/components/button.dart';
import 'package:sign/components/textfield.dart';

class login extends StatelessWidget {
  final user = TextEditingController();
  final password = TextEditingController();
  void signin(){

  }
  login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            //logo
            children: [
              Gap(50),
              Icon(
                Icons.lock,
                size: 100,
              ),
              Gap(50),
              //text welcome back
              const Text(
                "Welcome back you \'ve been missed ",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
              //username
              const Gap(50),
              const Ahmed(h: "username", obscureText: false),
              const Gap(10),
              const Ahmed(h: "password", obscureText: true),
              const Gap(10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget Password",
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
              const Gap(10),
              btn(onTap:signin ),
              const Gap(50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child:  Text("Or continues with"
                      ,style:TextStyle(color: Colors.grey[700],fontSize: 16,fontWeight: FontWeight.w500),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],

                      ),
                    ),
                  ],
                ),
              ),

            ],

            //sign in

            //sign out

            //continue with
          ),
        ),
      ),
    );
  }
}
