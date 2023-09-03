import 'package:flutter/material.dart';

void main(){
  return runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/back.png"),
                fit: BoxFit.cover,
              ),
          ) ,
        ),
      ),
    )
  );
}

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
