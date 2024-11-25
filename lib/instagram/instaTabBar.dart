import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InstaTabBar extends StatefulWidget {
  const InstaTabBar({super.key});

  @override
  State<InstaTabBar> createState() => _InstaTaBarState();
}

class _InstaTaBarState extends State<InstaTabBar> {
  int currentTabIndex = 0;

  changeTabIndex({required int index}){
    setState(() {
      currentTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          indicatorColor: Colors.pinkAccent,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.calculate),
            ),
            Tab(
              icon: Icon(Icons.ondemand_video),
            ),
            Tab(
              icon: Icon(Icons.person_pin_outlined),//, color: currentTabIndex == 2? Colors.orange : Colors.black,),
            ),
          ],

          onTap: (index){
            changeTabIndex(index: index);
          },
        ),

        // Expanded(
        //     child: TabBarView(
        //     children: <Widget>[
        //       ImageGallery(),
        //       Text("OK"),
        //       //Instavideos(),
        //       Text("Ok"),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
