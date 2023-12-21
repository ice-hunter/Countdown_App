import 'package:countdown_app/button_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: buildButtons(),
        ),
      ),
    );
  }

  
  Widget buildButtons(){
    return ButtonWidget(text: "Start Timer!",
    onClicked: () {},);
  }

}


