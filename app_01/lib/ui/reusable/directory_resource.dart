import 'dart:io';
import 'package:path_provider/path_provider.dart';

class DirectoryResource {
  static String directoryPath = "";
  static Future<void> getDirectoryResource() async {
    await getApplicationDocumentsDirectory().then((Directory directory) {
      directoryPath = directory.path;
    });
  }
}
