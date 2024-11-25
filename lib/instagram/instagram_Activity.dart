import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_profile/instagram/instaAppBar.dart';
import 'package:instagram_profile/instagram/instaBio.dart';
import 'package:instagram_profile/instagram/instaDashBoard.dart';
import 'package:instagram_profile/instagram/instaProfileImg.dart';
import 'package:instagram_profile/instagram/instaStoryView.dart';
import 'package:instagram_profile/instagram/instaTabBar.dart';

import 'imageGallery.dart';

class InstagramHome extends StatefulWidget {
  const InstagramHome({super.key});

  @override
  State<InstagramHome> createState() => _InstagramHomeState();
}

class _InstagramHomeState extends State<InstagramHome> {
  int currentTabIndex = 0;

  changeTabIndex({required int index}){
    setState(() {
      currentTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xfff8f8f8),
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                pinned: true,
                flexibleSpace: InstaAppBar(),
              ),
              // SliverToBoxAdapter(child: InstaAppBar()),
              SliverToBoxAdapter(child: InstaProfileImg()),
              SliverToBoxAdapter(child: InstaBio()),

              SliverToBoxAdapter(child: InstaDeshBoard()),
              SliverToBoxAdapter(
                child: Container(
                    height: 115,
                    child: Instastoryview()
                ),
              ),
              SliverAppBar(
                pinned: true,
                flexibleSpace: InstaTabBar(),
              ),
              // SliverToBoxAdapter(child: InstaTabBar()),
              SliverFillRemaining(
                child: TabBarView(
                  children: <Widget>[
                    ImageGallery(),
                    Text("Ok"),
                    //InstaVideos(),
                    Text("Ok"),
                  ],
                ),
              )

            ],
          )


          /*SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                children: [
                  InstaAppBar(),
                  InstaProfileImg(),
                  InstaBio(),
                  InstaDeshBoard(),
                  Container(
                    height: 115,
                    child: Instastoryview()
                  ),
                  InstaTabBar(),
                ],
              ),
            ),
          ),*/
        ),
      ),
    );
  }
}