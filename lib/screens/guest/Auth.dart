import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  AuthScreen({Key key}) : super(key: key);

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  text: 'Everyone has \n'. toUpperCase(),
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0
                  ),
                  children: [
                    TextSpan(
                      text:'knowledge\n'.toUpperCase(), 
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.bold
                      )
                    ),
                    TextSpan(
                      text:'to share'.toUpperCase(),     
                    ),
                  ],
                )
              ),
              Text(
                'It all starts here',
                style:TextStyle(
                  fontStyle: FontStyle.italic)
                ),
              SizedBox(height: 50.0,
              ),
              Text('Enter your email'),
              

            ],
          ),
        ),
      ),
    
    );
  }
}