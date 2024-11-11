import 'package:appinio_video_player/src/custom_video_player_controller.dart';
import 'package:appinio_video_player/src/embedded_video_player.dart';
import 'package:flutter/material.dart';

class CustomVideoPlayer extends StatelessWidget {
  final CustomVideoPlayerController customVideoPlayerController;
  const CustomVideoPlayer({
    super.key,
    required this.customVideoPlayerController,
  });

  @override
  Widget build(BuildContext context) {
    return EmbeddedVideoPlayer(
      isFullscreen: false,
      customVideoPlayerController: customVideoPlayerController,
    );
  }
}
