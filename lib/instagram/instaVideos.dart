// import 'package:insta_food/instagram/videoList.dart';
// import 'package:flutter/cupertino.dart';
//
// class Instavideos extends StatefulWidget {
//   const Instavideos({super.key});
//
//   @override
//   State<Instavideos> createState() => _InstavideosState();
// }
//
// class _InstavideosState extends State<Instavideos> {
//
//   List<VideoList> myVideo = [
//     VideoList(videos: "https://youtu.be/7qv0T4Phvrw?si=TAZxqEk1pDCDJyOC"),
//     VideoList(videos: "https://youtu.be/mt9VUxh6HMs?si=O4QTg2VjiLa7DeIA"),
//     VideoList(videos: "https://youtu.be/j-LOab_PzzU?si=w7nqDyXSNbROfXh6"),
//     VideoList(videos: "https://youtu.be/bddKKOhIzlw?si=izFKYifBTj2lDORo"),
//     VideoList(videos: "https://youtu.be/ITyWR9lTF8s?si=j50flOpuVzAHUdBl"),
//     VideoList(videos: "https://youtu.be/Lx1FiESzm-U?si=z_c8A5_xc_e6RnH0"),
//     VideoList(videos: "https://youtu.be/t0vo7LmHrD8?si=gbn-qeTn4mWdl42p"),
//     VideoList(videos: "https://youtu.be/Sbn18WSKRtE?si=u__Wj4l2JuNI0-ud"),
//     VideoList(videos: "https://youtu.be/7qv0T4Phvrw?si=TAZxqEk1pDCDJyOC"),
//     VideoList(videos: "https://youtu.be/mt9VUxh6HMs?si=O4QTg2VjiLa7DeIA"),
//     VideoList(videos: "https://youtu.be/j-LOab_PzzU?si=w7nqDyXSNbROfXh6"),
//     VideoList(videos: "https://youtu.be/bddKKOhIzlw?si=izFKYifBTj2lDORo"),
//     VideoList(videos: "https://youtu.be/ITyWR9lTF8s?si=j50flOpuVzAHUdBl"),
//     VideoList(videos: "https://youtu.be/Lx1FiESzm-U?si=z_c8A5_xc_e6RnH0"),
//     VideoList(videos: "https://youtu.be/t0vo7LmHrD8?si=gbn-qeTn4mWdl42p"),
//     VideoList(videos: "https://youtu.be/Sbn18WSKRtE?si=u__Wj4l2JuNI0-ud"),
//     VideoList(videos: "https://youtu.be/7qv0T4Phvrw?si=TAZxqEk1pDCDJyOC"),
//     VideoList(videos: "https://youtu.be/mt9VUxh6HMs?si=O4QTg2VjiLa7DeIA"),
//     VideoList(videos: "https://youtu.be/j-LOab_PzzU?si=w7nqDyXSNbROfXh6"),
//     VideoList(videos: "https://youtu.be/bddKKOhIzlw?si=izFKYifBTj2lDORo"),
//     VideoList(videos: "https://youtu.be/ITyWR9lTF8s?si=j50flOpuVzAHUdBl"),
//     VideoList(videos: "https://youtu.be/Lx1FiESzm-U?si=z_c8A5_xc_e6RnH0"),
//     VideoList(videos: "https://youtu.be/t0vo7LmHrD8?si=gbn-qeTn4mWdl42p"),
//     VideoList(videos: "https://youtu.be/Sbn18WSKRtE?si=u__Wj4l2JuNI0-ud"),
//     VideoList(videos: "https://youtu.be/7qv0T4Phvrw?si=TAZxqEk1pDCDJyOC"),
//     VideoList(videos: "https://youtu.be/mt9VUxh6HMs?si=O4QTg2VjiLa7DeIA"),
//     VideoList(videos: "https://youtu.be/j-LOab_PzzU?si=w7nqDyXSNbROfXh6"),
//     VideoList(videos: "https://youtu.be/bddKKOhIzlw?si=izFKYifBTj2lDORo"),
//     VideoList(videos: "https://youtu.be/ITyWR9lTF8s?si=j50flOpuVzAHUdBl"),
//     VideoList(videos: "https://youtu.be/Lx1FiESzm-U?si=z_c8A5_xc_e6RnH0"),
//     VideoList(videos: "https://youtu.be/t0vo7LmHrD8?si=gbn-qeTn4mWdl42p"),
//     VideoList(videos: "https://youtu.be/Sbn18WSKRtE?si=u__Wj4l2JuNI0-ud")
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 3, // Number of columns
//         crossAxisSpacing: 4.0, // Horizontal space between items
//         mainAxisSpacing: 4.0, // Vertical space between items
//       ),
//
//       itemCount: myVideo.length,
//
//       itemBuilder: (context, index) {
//         VideoList currentList = myVideo[index];
//         return Container(
//           child: Container(
//             child: Image.network(
//               "${currentList.videos}",
//               width: 65.0,
//               height: 65.0,
//               fit: BoxFit.cover,
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
//
//





// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';
//
// class InstaVideos extends StatefulWidget {
//   const InstaVideos({super.key});
//
//   @override
//   State<InstaVideos> createState() => _InstavideosState();
// }
//
// class _InstavideosState extends State<InstaVideos> {
//
//   late VideoPlayerController _controller;
//
//
//
//   @override
//   void initState() {
//     super.initState();
//
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return VideoPlayer(_controller);
//     /*GridView.builder(
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 3, // Number of columns
//         crossAxisSpacing: 4.0, // Horizontal space between items
//         mainAxisSpacing: 4.0, // Vertical space between items
//       ),
//       itemCount: videoUrls.length, // Total number of videos
//       itemBuilder: (context, index) {
//         // Get the controller for the current video
//         VideoPlayerController currentController = _controllers[index];
//
//         return Container(
//           margin: EdgeInsets.all(4.0),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10.0),
//             color: Colors.black,
//           ),
//           child: ClipRRect(
//             borderRadius: BorderRadius.circular(10.0),
//             child: currentController.value.isInitialized
//                 ? VideoPlayer(currentController) // Play the video if initialized
//                 : Center(child: CircularProgressIndicator()), // Show loading if not initialized
//           ),
//         );
//       },
//     );*/
//   }
// }
