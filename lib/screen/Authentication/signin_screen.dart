import 'package:auth_app/shared/style_button.dart';
import 'package:auth_app/shared/style_text.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _nameState();
}

class _nameState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold( 
        appBar:AppBar( 
          title: const Text("Welocome to authentication ",
          ),
        ),
        body: Container( 
          padding: EdgeInsets.all(40),
          child: Center(
            child: Column( 
              children: [
                SizedBox(
                  child: Column( 
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [ 
                      const StyledHeading("Email"),
                      TextFormField( 
                        decoration: const InputDecoration(
                          hintText: "Email input",

                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const StyledHeading("Password"),
                      TextFormField( 
                        decoration: const InputDecoration(
                          hintText: "Email input",

                        ),
                      ),
                        ],
                  ),
                ),
                
                const SizedBox(
                  height: 20,
                ),
                StyledButton(
                  child:Text("Sign In") ,
                  onPressed:(){} ,

                )
              ],
            ),
          ),
        ),
      )
    );
  }
}