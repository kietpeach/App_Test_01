import 'dart:io';
import 'dart:convert'; //to convert json to maps and vice versa
import 'package:app_01/ui/reusable/directory_resource.dart';

class ResourceFileLocal {
  static dynamic getFileLocal(String fileName, int type) {
    dynamic jsonData;
    switch (type) {
      case 0:
        {
          File jsonFile =
              new File(DirectoryResource.directoryPath + "/" + fileName);
          bool fileExists = jsonFile.existsSync();
          if (fileExists) {
            jsonData = jsonFile.readAsStringSync();
          }
          break;
        }
      case 1:
        {
          File jsonFile =
              new File(DirectoryResource.directoryPath + "/" + fileName);
          bool fileExists = jsonFile.existsSync();
          if (fileExists) {
            jsonData = jsonFile.readAsBytesSync();
          }
          break;
        }
    }
    return jsonData;
  }
}
