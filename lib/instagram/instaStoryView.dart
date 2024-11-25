import 'package:flutter/cupertino.dart';
import 'package:instagram_profile/instagram/storyList.dart';

class Instastoryview extends StatefulWidget {
  const Instastoryview({super.key});

  @override
  State<Instastoryview> createState() => _InstastoryviewState();
}

class _InstastoryviewState extends State<Instastoryview> {
  List<StoryList> myStory = [
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
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: myStory.length,
      itemBuilder: (context, index) {
        StoryList currentList = myStory[index];
        return Padding(
          padding: const EdgeInsets.only(left: 10, top: 18),
          child: Row(
            children: [
              Column(
                children: [
                  ClipOval(
                    child: Container(
                      color: Color(0xffe6e6e6), // Border color
                      padding: EdgeInsets.all(5.0), // Border thickness
                      child: ClipOval(
                        child: Image.network(
                          "${currentList.images}",
                          width: 65.0,
                          height: 65.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Text("${currentList.title}", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(width: 10),
            ],
          ),
        );
      },
    );
  }
}
