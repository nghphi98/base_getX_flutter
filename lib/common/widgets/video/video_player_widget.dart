
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import '../../resource/sizes.dart';
import 'basic_overlay_widget.dart';


class VideoPlayerWidget extends StatelessWidget {
  final VideoPlayerController controller;

   const VideoPlayerWidget({key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) =>
       controller.value.isInitialized
          ? Container(
           alignment: Alignment.center,
           child: buildVideo())
          : SizedBox(
              height: height_200,
              child: const Center(child: CircularProgressIndicator()),
            );

  Widget buildVideo() => Stack(
        children:[
          buildVideoPlayer(),
          Positioned.fill(child: BasicOverlayWidget(controller: controller)),
        ],
      );

  Widget buildVideoPlayer() => AspectRatio(
        aspectRatio: controller.value.aspectRatio,
        child: VideoPlayer(controller),
      );
}
