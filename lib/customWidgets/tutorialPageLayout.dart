import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_youtube/flutter_youtube.dart';
import 'video.dart';

const kTitleTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 30.0,
);

const kParagraphTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 20,
);

class TutorialSubPage extends StatelessWidget {
  final String title;
  final Image image;
  final String paragraph;
  final String videoID;
  final List steps;
  final Image backImage;

  TutorialSubPage({
    @required this.title,
    this.image,
    this.paragraph,
    this.steps,
    this.videoID,
    this.backImage,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
           // Video(
            // ID: videoID,
            //),
            //image,
            Container(
              //height: 50.0,
              //color: kLimeColor,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 30.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      '$title',
                      style: kTitleTextStyle,
                      maxLines: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    RaisedButton(
                      onPressed: () {
                        FlutterYoutube.playYoutubeVideoByUrl(
                          apiKey: "asdfuhjagvefjkhgv",
                          videoUrl: videoID,
                        );
                      },
                      child: const Text('Watch Video', style: TextStyle(fontSize: 20)),
                    ),
                    Text(
                      '$paragraph',
                      style: kParagraphTextStyle,
                      maxLines: 10,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50.0,
                top: 30.0,
              ),
              height: 300.0,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Text(
                      'Steps\n',
                      style: kParagraphTextStyle,
                      textAlign: TextAlign.left,
                    ),
                    for (var item in steps)
                      Text(
                        item + "\n",
                        style: kParagraphTextStyle,
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
