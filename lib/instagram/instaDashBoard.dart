import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'editButton.dart';

class InstaDeshBoard extends StatelessWidget {
  const InstaDeshBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 18,
                child: Icon(Icons.live_tv_rounded),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Live videos: The power of leadership for online...", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                  Text("3 Mar at 4:00 pm"),
                ],
              ),
              Icon(Icons.keyboard_arrow_right),
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            // color: Colors.deepPurpleAccent,
            decoration: BoxDecoration(
              color: Color(0xffe6e6e6),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Professional deshboard", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14),),
                  Text("1.2k accounts reached in the last 30 days", style: TextStyle(fontSize: 12),),
                ],
              ),
            ),
          ),
          SizedBox(height: 8),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              EditButton(title: "Edit Profile"),
              EditButton(title: "Share profile"),
              EditButton(title: "Email"),
            ],
          ),
        ],
      ),
    );
  }
}
