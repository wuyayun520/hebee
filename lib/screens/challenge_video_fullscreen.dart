import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/services/interaction_service.dart';
import 'dart:async';

class ChallengeVideoFullscreen extends StatefulWidget {
  final UserModel user;
  final String videoPath;
  final bool isLiked;

  const ChallengeVideoFullscreen({
    super.key,
    required this.user,
    required this.videoPath,
    required this.isLiked,
  });

  @override
  State<ChallengeVideoFullscreen> createState() => _ChallengeVideoFullscreenState();
}

class _ChallengeVideoFullscreenState extends State<ChallengeVideoFullscreen> {
  VideoPlayerController? _controller;
  bool _isPlaying = false;
  bool _isInitialized = false;
  bool _showControls = true;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  Timer? _hideControlsTimer;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
    _startHideControlsTimer();
  }

  Future<void> _initializeVideo() async {
    try {
      _controller = VideoPlayerController.asset(widget.videoPath);
      await _controller!.initialize();
      
      // Listen to video position and duration
      _controller!.addListener(_videoListener);
      
      setState(() {
        _isInitialized = true;
        _duration = _controller!.value.duration;
        _position = _controller!.value.position;
      });
    } catch (e) {
      debugPrint('Error initializing video: $e');
    }
  }

  void _videoListener() {
    if (!mounted) return;
    setState(() {
      _position = _controller!.value.position;
      _duration = _controller!.value.duration;
      _isPlaying = _controller!.value.isPlaying;
    });
  }

  void _togglePlayPause() {
    if (_controller == null) return;

    setState(() {
      if (_isPlaying) {
        _controller!.pause();
        _isPlaying = false;
      } else {
        _controller!.play();
        _isPlaying = true;
      }
    });
    _showControlsTemporarily();
  }

  void _startHideControlsTimer() {
    _hideControlsTimer?.cancel();
    _hideControlsTimer = Timer(const Duration(seconds: 3), () {
      if (mounted && _isPlaying) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  void _showControlsTemporarily() {
    setState(() {
      _showControls = true;
    });
    _startHideControlsTimer();
  }

  void _seekTo(Duration position) {
    if (_controller != null) {
      _controller!.seekTo(position);
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

  Future<void> _showNotInterestedDialog() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        title: const Text(
          'Not Interested',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        content: const Text(
          'Are you sure you want to hide this video?',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 14,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text(
              'Cancel',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text(
              'Confirm',
              style: TextStyle(
                color: Color(0xFFFF2E91),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      final success = await InteractionService.hideVideo(widget.user.id);
      if (success && mounted) {
        // Return to previous screen with result
        Navigator.of(context).pop(true);
      }
    }
  }

  @override
  void dispose() {
    _hideControlsTimer?.cancel();
    _controller?.removeListener(_videoListener);
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            // Video player - clickable to toggle controls visibility
            GestureDetector(
              onTap: () {
                // Toggle controls visibility when clicking video area
                setState(() {
                  _showControls = !_showControls;
                });
                if (_showControls) {
                  _startHideControlsTimer();
                } else {
                  _hideControlsTimer?.cancel();
                }
              },
              child: _isInitialized && _controller != null
                  ? SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: SizedBox(
                          width: _controller!.value.size.width,
                          height: _controller!.value.size.height,
                          child: VideoPlayer(_controller!),
                        ),
                      ),
                    )
                  : Container(
                      width: double.infinity,
                      height: double.infinity,
                      color: Colors.black,
                      child: Image.asset(
                        widget.user.voiceDemo.thumbnail,
                        fit: BoxFit.cover,
                      ),
                    ),
            ),
            // Controls overlay (back button, user info, play button, progress bar)
            if (_showControls)
              Positioned.fill(
                child: Stack(
                  children: [
                    // Invisible tap area to hide controls when clicking empty space
                    Positioned.fill(
                      child: GestureDetector(
                        onTap: () {
                          // Clicking empty space hides controls
                          setState(() {
                            _showControls = false;
                          });
                          _hideControlsTimer?.cancel();
                        },
                        behavior: HitTestBehavior.translucent,
                      ),
                    ),
                    // Back button (top-left)
                    Positioned(
                      top: 16,
                      left: 16,
                      child: GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        behavior: HitTestBehavior.opaque,
                        child: Image.asset(
                          'assets/hebee_back.webp',
                          width: 82,
                          height: 50,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    // User info (top-right)
                    Positioned(
                      top: 16,
                      right: 16,
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage(widget.user.profilePic),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              widget.user.name,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Play/Pause button (center)
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          _togglePlayPause();
                          _showControlsTemporarily();
                        },
                        behavior: HitTestBehavior.opaque,
                        child: Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0xFFFF2E91),
                              width: 4,
                            ),
                            color: Colors.white.withOpacity(0.1),
                          ),
                          child: Icon(
                            _isPlaying ? Icons.pause : Icons.play_arrow,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                      ),
                    ),
                    // Progress bar (bottom center, above bottom overlay)
                    Positioned(
                      bottom: 200,
                      left: 20,
                      right: 20,
                      child: GestureDetector(
                        onTap: () {}, // Prevent tap from propagating to hide controls
                        behavior: HitTestBehavior.opaque,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Progress slider
                            SliderTheme(
                              data: SliderTheme.of(context).copyWith(
                                activeTrackColor: const Color(0xFFFF2E91),
                                inactiveTrackColor: Colors.white.withOpacity(0.3),
                                thumbColor: const Color(0xFFFF2E91),
                                thumbShape: const RoundSliderThumbShape(
                                  enabledThumbRadius: 8,
                                ),
                                trackHeight: 4,
                              ),
                              child: Slider(
                                value: _duration.inMilliseconds > 0
                                    ? _position.inMilliseconds.toDouble()
                                    : 0.0,
                                max: _duration.inMilliseconds > 0
                                    ? _duration.inMilliseconds.toDouble()
                                    : 1.0,
                                onChanged: (value) {
                                  _seekTo(Duration(milliseconds: value.toInt()));
                                },
                              ),
                            ),
                          // Time display
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
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
                          ),
                        ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            // Bottom overlay (title, description, like button) - only show when controls are visible
            if (_showControls)
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.8),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        widget.user.voiceDemo.title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        widget.user.voiceDemo.description,
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 14,
                        ),
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 16),
                      // Not Interested button (bottom-right)
                      Align(
                        alignment: Alignment.centerRight,
                        child: GestureDetector(
                          onTap: _showNotInterestedDialog,
                          behavior: HitTestBehavior.opaque,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 10,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.5),
                                width: 1,
                              ),
                            ),
                            child: const Text(
                              'Not Interested',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

