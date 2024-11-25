import 'package:flutter/material.dart';

class InstaAppBar extends StatefulWidget {
  const InstaAppBar({
    super.key,
  });

  @override
  State<InstaAppBar> createState() => _InstaAppBarState();
}

class _InstaAppBarState extends State<InstaAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AppBar(
        backgroundColor: Color(0xfff8f8f8),
        title: Text("unkown person", style: TextStyle(fontFamily: 'EduAUVICWANTPre', fontSize: 22),), // Title of the AppBar
        actions: <Widget>[
          // Action buttons/icons at the right of the AppBar
          IconButton(
            icon: Icon(Icons.add_box_outlined), // Search Icon
            onPressed: () {
              print("Search button pressed");
              // Add your action here (e.g., navigate to search page)
            },
          ),
          IconButton(
            icon: Icon(Icons.menu), // Search Icon
            onPressed: () {
              print("Search button pressed");
              // Add your action here (e.g., navigate to search page)
            },
          ),
        ],
      ),
    );
  }
}