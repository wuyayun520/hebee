import 'package:flutter/material.dart';
import 'package:record/record.dart';
import 'package:just_audio/just_audio.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:async';

class UploadScreen extends StatefulWidget {
  const UploadScreen({super.key});

  @override
  State<UploadScreen> createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  final AudioRecorder _audioRecorder = AudioRecorder();
  final AudioPlayer _audioPlayer = AudioPlayer();
  
  bool _isRecording = false;
  bool _isPlaying = false;
  bool _hasRecording = false;
  bool _isUploading = false;
  String? _recordingPath;
  Duration _recordingDuration = Duration.zero;
  Duration _playbackPosition = Duration.zero;
  Duration _playbackDuration = Duration.zero;
  Timer? _recordingTimer;
  Timer? _playbackTimer;

  // Script data
  late final Map<String, dynamic> _currentScript;

  // 20 scripts from famous books, games, and movies
  final List<Map<String, dynamic>> _scripts = [
    {
      'title': 'Stranger Things',
      'character': 'Max',
      'content': 'Sometimes I feel... the fragments of the heart-stealing demon are still inside me. Like a cold, sharp thorn. I\'m afraid that one day, I might stop being \'myself.\'',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': 'The Lord of the Rings',
      'character': 'Gandalf',
      'content': 'All we have to decide is what to do with the time that is given us.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'Harry Potter',
      'character': 'Dumbledore',
      'content': 'Happiness can be found even in the darkest of times, if one only remembers to turn on the light.',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': 'Game of Thrones',
      'character': 'Tyrion',
      'content': 'A mind needs books as a sword needs a whetstone, if it is to keep its edge.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'The Witcher',
      'character': 'Geralt',
      'content': 'Evil is evil. Lesser, greater, middling, it\'s all the same. If I\'m to choose between one evil and another, I\'d rather not choose at all.',
      'difficulty': 'Hard',
      'stars': 4,
    },
    {
      'title': 'Pride and Prejudice',
      'character': 'Elizabeth',
      'content': 'I am determined that nothing but the deepest love will induce me into matrimony.',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': 'The Matrix',
      'character': 'Morpheus',
      'content': 'What is real? How do you define real? If you\'re talking about what you can feel, what you can smell, what you can taste and see, then real is simply electrical signals interpreted by your brain.',
      'difficulty': 'Hard',
      'stars': 4,
    },
    {
      'title': 'Sherlock Holmes',
      'character': 'Sherlock',
      'content': 'When you have eliminated the impossible, whatever remains, however improbable, must be the truth.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'The Great Gatsby',
      'character': 'Nick',
      'content': 'So we beat on, boats against the current, borne back ceaselessly into the past.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'Cyberpunk 2077',
      'character': 'Johnny',
      'content': 'Wake up, samurai. We have a city to burn.',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': '1984',
      'character': 'Winston',
      'content': 'Freedom is the freedom to say that two plus two make four. If that is granted, all else follows.',
      'difficulty': 'Hard',
      'stars': 4,
    },
    {
      'title': 'The Last of Us',
      'character': 'Joel',
      'content': 'You have no idea what loss is. Everyone I have ever cared for has either died or left me. Everyone except for you.',
      'difficulty': 'Hard',
      'stars': 4,
    },
    {
      'title': 'Romeo and Juliet',
      'character': 'Romeo',
      'content': 'But soft! What light through yonder window breaks? It is the east, and Juliet is the sun.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'Breaking Bad',
      'character': 'Walter',
      'content': 'I am not in danger, Skyler. I am the danger. A guy opens his door and gets shot, and you think that of me? No, I am the one who knocks!',
      'difficulty': 'Hard',
      'stars': 4,
    },
    {
      'title': 'The Catcher in the Rye',
      'character': 'Holden',
      'content': 'I\'m sick of not having the courage to be an absolute nobody. I\'m sick of myself and everybody else that wants to make something of themselves.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'Final Fantasy VII',
      'character': 'Cloud',
      'content': 'I\'m not a hero. Never was, never will be. I\'m just an ex-SOLDIER who\'s good at killing things.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'The Dark Knight',
      'character': 'Joker',
      'content': 'Why so serious? Let\'s put a smile on that face!',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': 'To Kill a Mockingbird',
      'character': 'Atticus',
      'content': 'You never really understand a person until you consider things from his point of view... until you climb into his skin and walk around in it.',
      'difficulty': 'Medium',
      'stars': 3,
    },
    {
      'title': 'The Legend of Zelda',
      'character': 'Zelda',
      'content': 'Courage need not be remembered, for it is never forgotten.',
      'difficulty': 'Easy',
      'stars': 2,
    },
    {
      'title': 'Inception',
      'character': 'Cobb',
      'content': 'What is the most resilient parasite? An idea. A single idea from the human mind can build cities. An idea can transform the world.',
      'difficulty': 'Hard',
      'stars': 4,
    },
  ];

  @override
  void initState() {
    super.initState();
    // Randomly select a script
    _currentScript = _scripts[DateTime.now().millisecondsSinceEpoch % _scripts.length];
    
    _audioPlayer.positionStream.listen((position) {
      if (mounted) {
        setState(() {
          _playbackPosition = position;
        });
      }
    });
    _audioPlayer.durationStream.listen((duration) {
      if (mounted) {
        setState(() {
          _playbackDuration = duration ?? Duration.zero;
        });
      }
    });
    _audioPlayer.playerStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state.playing;
        });
        if (state.processingState == ProcessingState.completed) {
          setState(() {
            _isPlaying = false;
            _playbackPosition = Duration.zero;
          });
        }
      }
    });
  }

  @override
  void dispose() {
    _recordingTimer?.cancel();
    _playbackTimer?.cancel();
    _audioRecorder.dispose();
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _startRecording() async {
    try {
      if (await _audioRecorder.hasPermission()) {
        final directory = await getApplicationDocumentsDirectory();
        final path = '${directory.path}/recording_${DateTime.now().millisecondsSinceEpoch}.m4a';
        
        await _audioRecorder.start(
          const RecordConfig(
            encoder: AudioEncoder.aacLc,
            bitRate: 128000,
            sampleRate: 44100,
          ),
          path: path,
        );

        setState(() {
          _isRecording = true;
          _recordingDuration = Duration.zero;
        });

        _recordingTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
          if (mounted) {
            setState(() {
              _recordingDuration = Duration(seconds: timer.tick);
            });
          }
        });
      } else {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Microphone permission denied')),
          );
        }
      }
    } catch (e) {
      debugPrint('Error starting recording: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error starting recording: $e')),
        );
      }
    }
  }

  Future<void> _stopRecording() async {
    try {
      final path = await _audioRecorder.stop();
      _recordingTimer?.cancel();
      
      if (path != null) {
        setState(() {
          _isRecording = false;
          _hasRecording = true;
          _recordingPath = path;
        });
      }
    } catch (e) {
      debugPrint('Error stopping recording: $e');
    }
  }

  Future<void> _playRecording() async {
    if (_recordingPath == null) return;

    try {
      if (_isPlaying) {
        await _audioPlayer.pause();
      } else {
        if (_playbackPosition.inMilliseconds == 0) {
          await _audioPlayer.setFilePath(_recordingPath!);
        }
        await _audioPlayer.play();
      }
    } catch (e) {
      debugPrint('Error playing recording: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error playing recording: $e')),
        );
      }
    }
  }

  Future<void> _stopPlayback() async {
    await _audioPlayer.stop();
    setState(() {
      _playbackPosition = Duration.zero;
    });
  }

  Future<void> _resetRecording() async {
    await _audioPlayer.stop();
    if (_recordingPath != null) {
      try {
        final file = File(_recordingPath!);
        if (await file.exists()) {
          await file.delete();
        }
      } catch (e) {
        debugPrint('Error deleting recording: $e');
      }
    }
    
    setState(() {
      _hasRecording = false;
      _recordingPath = null;
      _recordingDuration = Duration.zero;
      _playbackPosition = Duration.zero;
      _playbackDuration = Duration.zero;
      _isPlaying = false;
    });
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = duration.inMinutes.remainder(60);
    final seconds = duration.inSeconds.remainder(60);
    return '${twoDigits(minutes)}:${twoDigits(seconds)}';
  }

  Future<void> _handleUpload() async {
    if (!_hasRecording) {
      // Show message if no recording
      if (mounted) {
        // ScaffoldMessenger.of(context).showSnackBar(
        //   const SnackBar(
        //     content: Text('Please record your voice first'),
        //     backgroundColor: Colors.red,
        //   ),
        // );
      }
      return;
    }

    setState(() {
      _isUploading = true;
    });

    // Simulate upload process (2 seconds)
    await Future.delayed(const Duration(seconds: 2));

    if (mounted) {
      setState(() {
        _isUploading = false;
      });

      // Show success dialog
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.check_circle,
                color: Color(0xFFFF2E91),
                size: 60,
              ),
              const SizedBox(height: 16),
              const Text(
                'Upload Successful',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Waiting for review',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      );

      // Close dialog and page after 2 seconds
      await Future.delayed(const Duration(seconds: 2));

      if (mounted) {
        Navigator.of(context).pop(); // Close dialog
        Navigator.of(context).pop(); // Close upload screen
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFFF2E91),
                Color(0xFFFF6BA8),
              ],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).padding.top + 50,
            ),
            child: SafeArea(
              top: false,
              bottom: false,
              child: Column(
                children: [
                  // Top bar
                  _buildTopBar(),
                  // Tips section
                  _buildTipsSection(),
                  // Script card
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(20),
                      child: _buildScriptCard(),
                    ),
                  ),
                  // Recording button section
                  _buildRecordingSection(),
                  SizedBox(height: MediaQuery.of(context).padding.bottom + 20),
                ],
              ),
            ),
          ),
        ),
        // Loading overlay
        if (_isUploading)
          Container(
            color: Colors.black.withOpacity(0.5),
            child: const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          ),
      ],
    );
  }

  Widget _buildTopBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset(
              'assets/hebee_back.webp',
              width: 82,
              height: 50,
              fit: BoxFit.contain,
            ),
          ),
          const Text(
            'Upload',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          GestureDetector(
            onTap: _handleUpload,
            child: _isUploading
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  )
                : const Text(
                    'Done',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
          ),
        ],
      ),
    );
  }

  Widget _buildTipsSection() {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
          child: Image.asset(
            'assets/hebee_uploadtips.webp',
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }

  Widget _buildScriptCard() {
    return Container(
      width: double.infinity,
      constraints: const BoxConstraints(
        minHeight: 300,
      ),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/hebee_card_bg.webp'),
          fit: BoxFit.fill,
          alignment: Alignment.center,
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: const Color(0xFFFF2E91),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                _currentScript['title'] as String,
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Icon(
                Icons.favorite_border,
                color: Colors.black,
                size: 24,
              ),
            ],
          ),
          const SizedBox(height: 16),
          Text(
            '${_currentScript['character'] as String}:\n${_currentScript['content'] as String}',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 16,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              ...List.generate(
                _currentScript['stars'] as int,
                (index) => const Icon(
                  Icons.star,
                  color: Color(0xFFFF2E91),
                  size: 20,
                ),
              ),
              const SizedBox(width: 8),
              Text(
                _currentScript['difficulty'] as String,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRecordingSection() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          // Record button
          GestureDetector(
            onTap: () {
              if (_isRecording) {
                _stopRecording();
              } else if (!_hasRecording) {
                _startRecording();
              } else {
                _playRecording();
              }
            },
            child: Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                color: Color(0xFFFF2E91),
                shape: BoxShape.circle,
              ),
              child: _isRecording
                  ? const Icon(
                      Icons.stop,
                      color: Colors.white,
                      size: 40,
                    )
                  : _hasRecording
                      ? _isPlaying
                          ? const Icon(
                              Icons.pause,
                              color: Colors.white,
                              size: 40,
                            )
                          : Image.asset(
                              'assets/hebee_record_play.webp',
                              width: 40,
                              height: 40,
                              fit: BoxFit.contain,
                            )
                      : Image.asset(
                          'assets/hebee_record_play.webp',
                          width: 40,
                          height: 40,
                          fit: BoxFit.contain,
                        ),
            ),
          ),
          const SizedBox(height: 12),
          // Status text
          Text(
            _isRecording
                ? 'Recording... ${_formatDuration(_recordingDuration)}'
                : _hasRecording
                    ? _isPlaying
                        ? 'Playing... ${_formatDuration(_playbackPosition)} / ${_formatDuration(_playbackDuration)}'
                        : 'Click to play your recording'
                    : 'Click to start recording your voice',
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 14,
            ),
          ),
          // Playback progress bar (if recording exists)
          if (_hasRecording && _playbackDuration.inMilliseconds > 0) ...[
            const SizedBox(height: 12),
            SliderTheme(
              data: SliderTheme.of(context).copyWith(
                activeTrackColor: Colors.white,
                inactiveTrackColor: Colors.white.withOpacity(0.3),
                thumbColor: Colors.white,
                thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                trackHeight: 2,
              ),
              child: Slider(
                value: _playbackPosition.inMilliseconds.toDouble(),
                max: _playbackDuration.inMilliseconds.toDouble(),
                onChanged: (value) {
                  _audioPlayer.seek(Duration(milliseconds: value.toInt()));
                },
              ),
            ),
          ],
          // Control buttons (if recording exists)
          if (_hasRecording) ...[
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Reset button
                GestureDetector(
                  onTap: _resetRecording,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/hebee_refresh_pre.webp',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          'Reset',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                // Stop button
                GestureDetector(
                  onTap: _stopPlayback,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/hebee_record_stop.webp',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          'Stop',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

