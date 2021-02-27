import 'package:flutter/material.dart';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';



class CreditCardPage extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: 'iLnmTe5Q2Qw',
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