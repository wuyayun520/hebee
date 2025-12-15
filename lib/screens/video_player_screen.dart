import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import '../services/not_interested_service.dart';

class VideoPlayerScreen extends StatefulWidget {
  final String videoPath;
  final String? title;
  final String? postId; // 添加 postId 参数

  const VideoPlayerScreen({
    super.key,
    required this.videoPath,
    this.title,
    this.postId,
  });

  @override
  State<VideoPlayerScreen> createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  VideoPlayerController? _controller;
  bool _isLoading = true;
  bool _hasError = false;
  bool _showControls = true;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  bool _isDragging = false;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
    
    // 如果显示控制栏，3秒后自动隐藏
    if (_showControls) {
      Future.delayed(const Duration(seconds: 3), () {
        if (mounted && _controller != null && _controller!.value.isPlaying) {
          setState(() {
            _showControls = false;
          });
        }
      });
    }
  }

  Future<void> _initializeVideo() async {
    try {
      String videoPath;
      
      if (widget.videoPath.startsWith('assets/')) {
        // 如果是 asset 路径，需要先复制到临时目录
        final tempDir = await getTemporaryDirectory();
        final videoName = widget.videoPath.split('/').last;
        final pathHash = widget.videoPath.hashCode.abs();
        final videoNameWithoutExt = videoName.replaceAll(RegExp(r'\.[^.]+$'), '');
        final ext = videoName.split('.').last;
        final uniqueVideoName = '${videoNameWithoutExt}_$pathHash.$ext';
        videoPath = '${tempDir.path}/$uniqueVideoName';

        // 检查是否已存在
        if (!await File(videoPath).exists()) {
          final byteData = await rootBundle.load(widget.videoPath);
          final file = File(videoPath);
          await file.writeAsBytes(byteData.buffer.asUint8List());
        }
      } else {
        videoPath = widget.videoPath;
      }

      _controller = VideoPlayerController.file(File(videoPath));
      
      await _controller!.initialize();
      
      // 设置循环播放
      _controller!.setLooping(true);
      
      // 监听播放进度
      _controller!.addListener(_updateVideoProgress);
      
      setState(() {
        _isLoading = false;
        _duration = _controller!.value.duration;
        _position = _controller!.value.position;
      });

      // 自动播放
      _controller!.play();
      
      // 3秒后自动隐藏控制栏
      Future.delayed(const Duration(seconds: 3), () {
        if (mounted && _controller != null && _controller!.value.isPlaying) {
          setState(() {
            _showControls = false;
          });
        }
      });
    } catch (e) {
      print('Error initializing video: $e');
      setState(() {
        _isLoading = false;
        _hasError = true;
      });
    }
  }

  void _updateVideoProgress() {
    if (mounted && _controller != null && !_isDragging) {
      setState(() {
        _position = _controller!.value.position;
        _duration = _controller!.value.duration;
      });
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = duration.inHours;
    final minutes = duration.inMinutes.remainder(60);
    final seconds = duration.inSeconds.remainder(60);
    
    if (hours > 0) {
      return '${twoDigits(hours)}:${twoDigits(minutes)}:${twoDigits(seconds)}';
    }
    return '${twoDigits(minutes)}:${twoDigits(seconds)}';
  }

  @override
  void dispose() {
    _controller?.removeListener(_updateVideoProgress);
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: GestureDetector(
          onTap: _toggleControls,
          child: Stack(
            children: [
              // 视频播放器
              Center(
                child: _isLoading
                    ? const CircularProgressIndicator(color: Colors.white)
                    : _hasError
                        ? Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.error_outline,
                                color: Colors.white,
                                size: 64,
                              ),
                              const SizedBox(height: 16),
                              const Text(
                                'Failed to load video',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () => Navigator.of(context).pop(),
                                child: const Text('Go Back'),
                              ),
                            ],
                          )
                        : _controller != null && _controller!.value.isInitialized
                            ? AspectRatio(
                                aspectRatio: _controller!.value.aspectRatio,
                                child: VideoPlayer(_controller!),
                              )
                            : const SizedBox(),
              ),
              // 控制栏
              if (_controller != null && _controller!.value.isInitialized && _showControls)
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.black.withOpacity(0.3),
                          Colors.transparent,
                          Colors.transparent,
                          Colors.black.withOpacity(0.5),
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        // 顶部栏（返回按钮和不感兴趣按钮）
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                  size: 24,
                                ),
                                onPressed: () => Navigator.of(context).pop(),
                              ),
                              if (widget.title != null)
                                Expanded(
                                  child: Text(
                                    widget.title!,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              if (widget.postId != null)
                                IconButton(
                                  icon: const Icon(
                                    Icons.block,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                  onPressed: () => _showNotInterestedDialog(),
                                  tooltip: 'Not interested',
                                ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        // 播放/暂停按钮
                        Center(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (_controller!.value.isPlaying) {
                                  _controller!.pause();
                                } else {
                                  _controller!.play();
                                }
                              });
                            },
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black.withOpacity(0.5),
                                border: Border.all(color: Colors.white, width: 2),
                              ),
                              child: Icon(
                                _controller!.value.isPlaying
                                    ? Icons.pause
                                    : Icons.play_arrow,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                        ),
                        const Spacer(),
                        // 底部控制栏（进度条和时间）
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                          child: Column(
                            children: [
                              // 进度条
                              SliderTheme(
                                data: SliderTheme.of(context).copyWith(
                                  activeTrackColor: Colors.white,
                                  inactiveTrackColor: Colors.white.withOpacity(0.3),
                                  thumbColor: Colors.white,
                                  thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 8),
                                  overlayShape: const RoundSliderOverlayShape(overlayRadius: 16),
                                ),
                                child: Slider(
                                  value: _duration.inMilliseconds > 0
                                      ? _position.inMilliseconds.toDouble()
                                      : 0.0,
                                  max: _duration.inMilliseconds > 0
                                      ? _duration.inMilliseconds.toDouble()
                                      : 1.0,
                                  onChanged: (value) {
                                    setState(() {
                                      _isDragging = true;
                                      _position = Duration(milliseconds: value.toInt());
                                    });
                                  },
                                  onChangeEnd: (value) {
                                    _controller!.seekTo(Duration(milliseconds: value.toInt()));
                                    setState(() {
                                      _isDragging = false;
                                    });
                                  },
                                ),
                              ),
                              // 时间显示
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    _formatDuration(_position),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    _formatDuration(_duration),
                                    style: TextStyle(
                                      color: Colors.white.withOpacity(0.7),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _showNotInterestedDialog() async {
    if (widget.postId == null) return;

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Not Interested',
          style: TextStyle(color: Colors.white),
        ),
        content: const Text(
          'Are you sure you want to hide this video? It will be hidden from your feed.',
          style: TextStyle(color: Colors.white70),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel', style: TextStyle(color: Colors.grey)),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Hide', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );

    if (confirmed == true && widget.postId != null) {
      await NotInterestedService.markAsNotInterested(widget.postId!);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Video has been hidden'),
            backgroundColor: Colors.orange,
            duration: Duration(seconds: 2),
          ),
        );
        Navigator.of(context).pop(); // 返回上一页
      }
    }
  }
}

