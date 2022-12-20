
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import '../../resource/theme_color.dart';

class BasicOverlayWidget extends StatelessWidget {
  final VideoPlayerController controller;

   const BasicOverlayWidget({key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) => GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () =>
            controller.value.isPlaying ? controller.pause() : controller.play(),
        child: Stack(
          children:[
            buildPlay(),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: buildIndicator(),
            ),
          ],
        ),
      );

  Widget buildIndicator() => VideoProgressIndicator(
        controller,
        allowScrubbing: true,
    colors: const VideoProgressColors(playedColor: ThemeColor.clr_1472C9),
      );

  Widget buildPlay() => controller.value.isPlaying
      ? Container()
      : Container(
          alignment: Alignment.center,
          color: Colors.black26,
          child: const Icon(Icons.play_arrow, color: Colors.white, size: 60),
        );
}
