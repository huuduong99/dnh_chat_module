import 'dart:typed_data';

import 'package:custom_asset_picker/custom_asset_picker.dart';

class AssetWrapper {
  AssetWrapper({
    required this.id,
    this.fromInternet = false,
    required this.data,
    this.errorMessage,
    required this.fileSize,
    required this.fileName,
    required this.type,
    required this.height,
    required this.width,
    this.url = '',
    required this.extension,
    required this.assetEntity,
  });

  static AssetWrapper fromUInt8List(
    Uint8List data, {
    required double fileSize,
    required String fileName,
    required String type,
    required String extension,
    required int height,
    required int width,
    required String id,
    String? errorMessage,
    required AssetEntity assetEntity,
  }) {
    return AssetWrapper(
      id: id,
      data: data,
      fileSize: fileSize,
      fileName: fileName,
      extension: extension,
      height: height,
      width: width,
      type: type,
      errorMessage: errorMessage,
      assetEntity: assetEntity,
    );
  }

  AssetWrapper copyWithData(Uint8List data) {
    return AssetWrapper(
      id: id,
      data: data,
      fileSize: data.lengthInBytes / (1024.0 * 1024),
      fileName: fileName,
      type: type,
      height: height,
      width: width,
      extension: extension,
      assetEntity: assetEntity,
    );
  }

  final String id;
  final bool fromInternet;
  final Uint8List data;
  final double fileSize;
  final String fileName;
  final String type;
  final String extension;
  final int height;
  final int width;
  final AssetEntity assetEntity;
  String? errorMessage;
  final String url;

  @override
  String toString() => fileName;
}
