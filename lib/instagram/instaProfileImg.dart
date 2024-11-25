import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InstaProfileImg extends StatelessWidget {
  const InstaProfileImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Row(
            children: [
              ClipOval(
                child: Container(
                  color: Color(0xffe6e6e6), // Border color
                  padding: EdgeInsets.all(5.0), // Border thickness
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/manPic.jpg',
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 40),
              Column(
                children: [
                  Text("634", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19)),
                  Text("Posts", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: [
                  Text("23634", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19)),
                  Text("Followers", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: [
                  Text("429", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19)),
                  Text("Following", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
