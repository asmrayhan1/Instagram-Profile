import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UpdateUserBio extends StatefulWidget {
  final String bioText; // Initial bio text
  final Function callbackFunction; // Callback function to update the bio

  const UpdateUserBio({super.key, required this.bioText, required this.callbackFunction});

  @override
  _UpdateUserBioState createState() => _UpdateUserBioState();
}

class _UpdateUserBioState extends State<UpdateUserBio> {

  String updateBio = "";
  final _controller = TextEditingController();

  void initState(){
    _controller.text = widget.bioText;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 80),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    minLines: 1,
                    maxLines: 10,
                    controller: _controller,
                  ),
                ),
                SizedBox(height: 40),
                GestureDetector(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    child: Center(child: Text("Save", style: TextStyle(color: Colors.white, fontSize: 20))),
                    onPressed: (){
                      setState(() {
                        updateBio = _controller.text;
                        widget.callbackFunction(updateBio);
                      });
                      FocusScope.of(context).unfocus();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
