import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_profile/instagram/instaAppBar.dart';
import 'package:instagram_profile/instagram/instaBio.dart';
import 'package:instagram_profile/instagram/instaProfileImg.dart';

import 'imageGallery.dart';
import 'instaDashBoard.dart';
import 'instaStoryView.dart';

class ProfileTest extends StatefulWidget {
  const ProfileTest({super.key});

  @override
  State<ProfileTest> createState() => _ProfileTestState();
}

class _ProfileTestState extends State<ProfileTest> {
  int currentTabIndex = 0;

  changeTabIndex({required int index}){
    setState(() {
      currentTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double len = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: len,
                backgroundColor: Color(0xfff8f8f8),
                floating: false,
                pinned: true,
                flexibleSpace: LayoutBuilder(
                  builder: (context, constraints) {
                    double height = constraints.biggest.height;
                    return Stack(
                      children: [
                        Column(
                          children: [
                            InstaAppBar(),
                            InstaProfileImg(),
                            InstaBio(),
                            InstaDeshBoard(),
                            Container(
                              height: 115,
                              child: Instastoryview()
                            ),
                            // Container(
                            //   height: 500,
                            //   width: 250,
                            //   child: Column(
                            //     children: [
                            //       TabBar(
                            //         indicatorColor: Colors.pinkAccent,
                            //         tabs: <Widget>[
                            //           Tab(
                            //             icon: Icon(Icons.calculate),
                            //           ),
                            //           Tab(
                            //             icon: Icon(Icons.ondemand_video),
                            //           ),
                            //           Tab(
                            //             icon: Icon(Icons.person_pin_outlined),//, color: currentTabIndex == 2? Colors.orange : Colors.black,),
                            //           ),
                            //         ],
                            //
                            //         onTap: (index){
                            //           changeTabIndex(index: index);
                            //         },
                            //       ),
                            //     ],
                            //   ),
                            // ),
                          ],
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
    );
  }
}
