import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_profile/instagram/updateUserBio.dart';

class InstaBio extends StatefulWidget {
  const InstaBio({super.key});

  @override
  _InstaBioState createState() => _InstaBioState();
}

class _InstaBioState extends State<InstaBio> {
  String userBio = '''
I help online entrepreneurs create leads without burnout
Feb. 20-23 The passive Profit Challenge ✨
Pakage what you know into an online course 👇
''';

  // Callback function to update userBio
  callback(currentValue) {
    setState(() {
      userBio = currentValue;  // Update userBio state
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10, top: 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Unkown Person", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14)),
              SizedBox(width: 8),
              Icon(Icons.circle, size: 8),
              SizedBox(width: 8),
              Text("Business Strategist & Content Expert", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Entrepreneur", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan, fontSize: 14)),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Edit", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 14)),
                  IconButton(
                    icon: Icon(Icons.edit_note_outlined),
                    onPressed: () {
                      // Pass the current bio and callback to the next page
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UpdateUserBio(
                            bioText: userBio,
                            callbackFunction: callback, // Callback function passed here
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
          Text(userBio),
          Text("www.osabeltalens.com/connect", style: TextStyle(color: Colors.cyan)),
        ],
      ),
    );
  }
}
