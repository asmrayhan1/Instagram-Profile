import 'package:flutter/cupertino.dart';

class EditButton extends StatelessWidget {
  final String? title;

  EditButton({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      width: 124,
      decoration: BoxDecoration(
        color: Color(0xffe6e6e6),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(child: Text("${title}", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),),
    );
  }
}
