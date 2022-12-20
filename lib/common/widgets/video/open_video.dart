
import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:flutter_vlc_player/flutter_vlc_player.dart';
import 'package:video_player/video_player.dart';

import '../../resource/theme_color.dart';
import 'video_player_widget.dart';


class PlayerVideoScreen extends StatefulWidget {
  final File? file;
  final String? url;
  const PlayerVideoScreen({key, this.file, this.url});

  @override
  State<PlayerVideoScreen> createState() => _PlayerVideoScreenState();
}

class _PlayerVideoScreenState extends State<PlayerVideoScreen> {
  VideoPlayerController? controller;
  // VlcPlayerController? _videoPlayerController;


  @override
  void initState() {
    super.initState();

    if(widget.file != null){
      controller = VideoPlayerController.file(widget.file!)
        ..addListener(() {setState(() {

        });})
        ..setLooping(true)
        ..initialize().then((_){
          setState(() {
            controller?.play();
          });
        });

    }
    if(widget.url != null){
      controller = VideoPlayerController.network(widget.url ?? '')
        ..addListener(() {})
        ..setLooping(true)
        ..initialize().then((_){
          setState(() {
            controller?.play();
          });
        });
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeColor.clr_000000,
      body: Stack(
        children: [
          GestureDetector(
            onTap: (){controller?.pause();},
            child: Center(child: VideoPlayerWidget(controller: controller!)),
          ),
          Positioned(
            top: 30,
            right: 10,
            child: Padding(
              padding: const EdgeInsets.only(top: 30, right: 10),
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.cancel, size: 30, color: ThemeColor.clr_CCCCCC,)
              ),
            ),
          ),
        ],
      )
    );

  }
}
