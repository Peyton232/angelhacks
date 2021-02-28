import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';




class Video extends StatelessWidget {
  final String ID;
  Video({
    this.ID,
  });
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: ID,
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );


    return new Scaffold(
        floatingActionButton: new FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black.withOpacity(0.05),
          child: const Icon(
            Icons.arrow_back,
            size: 30,
          ),
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      body: YoutubePlayer(
              controller: _controller,
              showVideoProgressIndicator: true,
            ),
      );
  }
}