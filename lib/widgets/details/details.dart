import 'dart:html';
import 'dart:typed_data';

import "package:flutter/material.dart";
//import 'package:image_picker/image_picker.dart';
import 'package:file_picker/file_picker.dart';

class details extends StatefulWidget {
  const details({Key? key}) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  FilePickerResult? pickedFile;
Uint8List? image;
  void chooseImage(Uint8List? image) async {
    pickedFile = await FilePicker.platform.pickFiles();
    if (pickedFile != null) {
      print(pickedFile!.files.first.name);
      try {
        setState(() {
          image = pickedFile!.files.first.bytes;
        });
      } catch (err) {
        print(err);
      }
    } else {
      print('No Image Selected');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      //width: 600,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.center ,
            children: <Widget>[
              Text(
                'MELANOMA\nDETECTION\nSYSTEM',
                style: TextStyle(
                    fontWeight: FontWeight.w800, fontSize: 60, height: 0.9),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Add a picture of the spot where you think you might be affected',
                style: TextStyle(fontSize: 21, height: 1.7),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top:60),
            child: GestureDetector(
              onTap: (){
                chooseImage(image);
                print(image);
              },
              child: Container(
                width: 400,
                height: 400,
                //color: Colors.grey ,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: Colors.grey[200]),
                child: Icon(Icons.add_a_photo_rounded, size: 100,),
              ),
            ),
          ),
          if (image != null) Image.memory(image!),
        ],
      ));
  }
}