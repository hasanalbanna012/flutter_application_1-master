import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter project",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Star Widget"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: const Color.fromARGB(255, 230, 223, 223),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    child: Text("50% off"),
                    decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white, 
          )
                  ),
                  Align( 
                    alignment: Alignment.topRight
                    Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.grey,
                    size: 50.0,
                    
                  ),),
                ],
              ),
              Image(
                image: AssetImage('assests/images.jpg'),
              ),
              Text(
                "Nike air shoes",
                textAlign: TextAlign.center,
              ),
              Row(
                children: [
                  Text(
                    "500 taka",
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.black),
                  ),
                  Text(
                    "550 taka",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
