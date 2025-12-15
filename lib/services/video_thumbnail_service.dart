import 'dart:io';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/services.dart';

class VideoThumbnailService {
  // 缓存已生成的缩略图路径
  static final Map<String, String> _thumbnailCache = {};

  // 从视频文件生成缩略图（首帧）
  static Future<String?> generateThumbnail(String videoPath) async {
    try {
      // 检查缓存
      if (_thumbnailCache.containsKey(videoPath)) {
        final cachedPath = _thumbnailCache[videoPath]!;
        if (await File(cachedPath).exists()) {
          return cachedPath;
        }
      }

      // 如果是 asset 路径，需要先复制到临时目录
      String? actualVideoPath;
      if (videoPath.startsWith('assets/')) {
        // 对于 asset 视频，使用 thumbnail 字段（如果存在）
        // 或者需要特殊处理
        // 这里我们假设 thumbnail 字段已经提供了首帧图片
        return null; // 返回 null，让调用者使用 thumbnail 字段
      } else {
        actualVideoPath = videoPath;
      }

      // 生成缩略图
      final thumbnailPath = await VideoThumbnail.thumbnailFile(
        video: actualVideoPath,
        imageFormat: ImageFormat.JPEG,
        maxWidth: 800,
        quality: 85,
        timeMs: 0, // 提取首帧（0ms）
      );

      if (thumbnailPath != null) {
        // 保存到缓存
        _thumbnailCache[videoPath] = thumbnailPath;
        return thumbnailPath;
      }

      return null;
    } catch (e) {
      print('Error generating thumbnail: $e');
      return null;
    }
  }

  // 从 asset 视频生成缩略图（需要先复制到临时目录）
  static Future<String?> generateThumbnailFromAsset(String assetPath) async {
    try {
      // 检查缓存
      if (_thumbnailCache.containsKey(assetPath)) {
        final cachedPath = _thumbnailCache[assetPath]!;
        if (await File(cachedPath).exists()) {
          return cachedPath;
        }
      }

      // 将 asset 视频复制到临时目录
      // 使用完整路径的哈希值来生成唯一的文件名，避免同名文件冲突
      final tempDir = await getTemporaryDirectory();
      final pathHash = assetPath.hashCode.abs();
      final videoName = assetPath.split('/').last;
      final videoNameWithoutExt = videoName.replaceAll(RegExp(r'\.[^.]+$'), '');
      final ext = videoName.split('.').last;
      // 使用路径哈希值确保每个视频都有唯一的临时文件
      final uniqueVideoName = '${videoNameWithoutExt}_$pathHash.$ext';
      final tempVideoPath = '${tempDir.path}/$uniqueVideoName';

      // 检查是否已存在
      if (!await File(tempVideoPath).exists()) {
        final byteData = await rootBundle.load(assetPath);
        final file = File(tempVideoPath);
        await file.writeAsBytes(byteData.buffer.asUint8List());
      }

      // 生成缩略图，使用唯一的文件名
      final thumbnailName = 'thumb_${videoNameWithoutExt}_$pathHash.jpg';
      final thumbnailPath = await VideoThumbnail.thumbnailFile(
        video: tempVideoPath,
        imageFormat: ImageFormat.JPEG,
        maxWidth: 800,
        quality: 85,
        timeMs: 0, // 提取首帧
        thumbnailPath: '${tempDir.path}/$thumbnailName', // 指定唯一的缩略图路径
      );

      if (thumbnailPath != null) {
        _thumbnailCache[assetPath] = thumbnailPath;
        return thumbnailPath;
      }

      return null;
    } catch (e) {
      print('Error generating thumbnail from asset: $e');
      return null;
    }
  }

  // 清除缓存
  static void clearCache() {
    _thumbnailCache.clear();
  }
}

