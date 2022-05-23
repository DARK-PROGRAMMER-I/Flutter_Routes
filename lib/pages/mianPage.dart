import 'package:flutter/material.dart';
import 'package:flutter_routes/routes/routes.dart';

class MainPage extends StatefulWidget {


  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page' , textAlign: TextAlign.center,),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, RouteManager.secondPage);
                },
                child: Text("Go to SecondPage")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, RouteManager.thirdPage);
                },
                child: Text("Go to ThirdPage"))

          ],
        ),
      ),

    );
  }
}
