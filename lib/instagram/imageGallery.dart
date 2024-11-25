import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_profile/instagram/storyList.dart';

class ImageGallery extends StatefulWidget {
  const ImageGallery({super.key});

  @override
  State<ImageGallery> createState() => _ImageGalleryState();
}

class _ImageGalleryState extends State<ImageGallery> {
  List<StoryList> myImage = [
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: "https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg", title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: 'https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg', title: 'Handsome'),
    StoryList(images: 'https://plus.unsplash.com/premium_photo-1682096259050-361e2989706d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eW91bmclMjBtYW58ZW58MHx8MHx8fDA%3D', title: 'Young Man'),
    StoryList(images: 'https://img.freepik.com/premium-photo/man-with-his-hand-his-chin-his-hand-his-chin_769053-4951.jpg', title: 'Thinking'),
    StoryList(images: 'https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg', title: 'Bearded'),
    StoryList(images: 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg', title: 'Smiling'),
    StoryList(images: 'https://www.shutterstock.com/image-photo/handsome-30s-top-manager-portrait-600nw-2448610227.jpg', title: 'Portrait'),
    StoryList(images: "https://t3.ftcdn.net/jpg/06/11/89/42/360_F_611894278_6sIqAi9Akdrw9aNulK77WHPJJHJFWTV0.jpg", title: 'Handsome')
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3, // Number of columns
        crossAxisSpacing: 4.0, // Horizontal space between items
        mainAxisSpacing: 4.0, // Vertical space between items
      ),

      itemCount: myImage.length,

      itemBuilder: (context, index) {
        StoryList currentList = myImage[index];
        return Container(
          child: Container(
            child: Image.network(
              "${currentList.images}",
              width: 65.0,
              height: 65.0,
              fit: BoxFit.cover,
            ),
          ),
        );
      },
    );
  }
}
