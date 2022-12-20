import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_sound/public/flutter_sound_player.dart';

class FileUploadModel {
  File? file;
  String? url;
  String? name;
  int? id;
  int? troubleReportFileId;
  TextEditingController? textController;
  FocusNode? focusNode;
  String? hintText;
  FlutterSoundPlayer? audioPlayer;


  FileUploadModel({ this.hintText, this.file, this.textController, this.focusNode, this.url, this.audioPlayer, this.id, this.name, this.troubleReportFileId });
}