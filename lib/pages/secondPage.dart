import 'package:flutter/material.dart';
import 'package:flutter_routes/routes/routes.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Second Page' , textAlign: TextAlign.center,),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: (){
              Navigator.pop(context);
            },
            child: Text("Go back to mainPage")),
      )


    );
  }
}
