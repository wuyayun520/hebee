import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../services/ai_music_service.dart';

class CreateAIMusicScreen extends StatefulWidget {
  const CreateAIMusicScreen({super.key});

  @override
  State<CreateAIMusicScreen> createState() => _CreateAIMusicScreenState();
}

class _CreateAIMusicScreenState extends State<CreateAIMusicScreen> {
  String? selectedInstrument;
  String? selectedStyle;
  String? selectedMood;
  final TextEditingController _keywordsController = TextEditingController();
  bool _isCreating = false;

  final List<Map<String, String>> instruments = [
    {'name': 'Piano', 'image': 'assets/createAI/noyoo_community_piano.webp'},
    {'name': 'Guitar', 'image': 'assets/createAI/noyoo_community_guitar.webp'},
    {'name': 'Violin', 'image': 'assets/createAI/noyoo_community_violin.webp'},
    {'name': 'Drums', 'image': 'assets/createAI/noyoo_community_drums.webp'},
    {'name': 'Flute', 'image': 'assets/createAI/noyoo_community_flute.webp'},
    {'name': 'Saxophone', 'image': 'assets/createAI/noyoo_community_Saxophone.webp'},
  ];

  final List<String> styles = [
    'Pop',
    'Rock',
    'R&B',
    'Classical',
    'Rap',
    'Rhythm and Blues',
    'Jazz',
  ];

  final List<String> moods = [
    'Joy',
    'Love',
    'Excitement',
    'Anger',
    'Hope',
    'Sadness',
    'Nostalgia',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildTopImage(),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildInstruments(),
                      const SizedBox(height: 20),
                      _buildMusicStyleSection(),
                      const SizedBox(height: 40),
                      _buildMusicMoodSection(),
                      const SizedBox(height: 40),
                      _buildKeywordsSection(),
                      const SizedBox(height: 20),
                      _buildCreateButton(),
                      const SizedBox(height: 20),
                      _buildCopyrightDisclaimer(),
                      const SizedBox(height: 40),
                    ],
                  ),
                ),
              ],
            ),
          ),
          _buildBackButton(),
        ],
      ),
    );
  }

  Widget _buildBackButton() {
    return Positioned(
      left: 10,
      top: MediaQuery.of(context).padding.top + 10,
      child: IconButton(
        icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
        onPressed: () => Navigator.of(context).pop(),
      ),
    );
  }

  Widget _buildTopImage() {
    return Image.asset(
      'assets/createAI/noyoo_community_top.webp',
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }

  Widget _buildInstruments() {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        childAspectRatio: 0.80,
      ),
      itemCount: instruments.length,
      itemBuilder: (context, index) {
        final instrument = instruments[index];
        final isSelected = selectedInstrument == instrument['name'];
        return GestureDetector(
          onTap: () {
            setState(() {
              selectedInstrument = instrument['name'];
            });
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: isSelected ? AppTheme.primaryEnd : Colors.grey,
                        width: isSelected ? 3 : 2,
                      ),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        instrument['image']!,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  if (isSelected)
                    Positioned(
                      right: 0,
                      top: 0,
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          color: AppTheme.primaryEnd,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.check,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                    ),
                ],
              ),
              const SizedBox(height: 6),
              Flexible(
                child: Text(
                  instrument['name']!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildMusicStyleSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'assets/createAI/noyoo_community_style.webp',
          height: 24,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 20),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: styles.map((style) {
            final isSelected = selectedStyle == style;
            return GestureDetector(
              onTap: () {
                setState(() {
                  selectedStyle = style;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                decoration: BoxDecoration(
                  color: isSelected ? AppTheme.primaryEnd : Colors.transparent,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: isSelected ? AppTheme.primaryEnd : Colors.grey,
                    width: 1.5,
                  ),
                ),
                child: Text(
                  style,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildMusicMoodSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'assets/createAI/noyoo_community_mood.webp',
          height: 24,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 20),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: moods.map((mood) {
            final isSelected = selectedMood == mood;
            return GestureDetector(
              onTap: () {
                setState(() {
                  selectedMood = mood;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                decoration: BoxDecoration(
                  color: isSelected ? AppTheme.primaryEnd : Colors.transparent,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: isSelected ? AppTheme.primaryEnd : Colors.grey,
                    width: 1.5,
                  ),
                ),
                child: Text(
                  mood,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildKeywordsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'assets/createAI/noyoo_community_words.webp',
          height: 24,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 20),
        TextField(
          controller: _keywordsController,
          maxLines: 4,
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText: 'Enter some music keywords.',
            hintStyle: TextStyle(color: Colors.grey[600]),
            filled: true,
            fillColor: Colors.grey[900],
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey[800]!),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey[800]!),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: AppTheme.primaryEnd, width: 2),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildCreateButton() {
    return Center(
      child: Container(
        width: 220,
        height: 56,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              AppTheme.primaryStart,
              AppTheme.primaryEnd,
            ],
          ),
          borderRadius: BorderRadius.circular(28),
        ),
        child: ElevatedButton(
          onPressed: _isCreating || selectedInstrument == null
              ? null
              : _handleCreate,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(28),
            ),
          ),
          child: _isCreating
              ? const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                )
              : const Text(
                  'Create',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
        ),
      ),
    );
  }

  Widget _buildCopyrightDisclaimer() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        'Disclaimer: AI-generated music does not involve copyright issues.',
        style: TextStyle(
          color: Colors.grey[500],
          fontSize: 12,
          fontStyle: FontStyle.italic,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Future<void> _handleCreate() async {
    if (selectedInstrument == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select an instrument'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    setState(() {
      _isCreating = true;
    });

    try {
      final aiMusic = await AIMusicService.createAIMusic(
        instrument: selectedInstrument!,
        style: selectedStyle,
        mood: selectedMood,
        keywords: _keywordsController.text.trim().isEmpty
            ? null
            : _keywordsController.text.trim(),
      );

      if (aiMusic != null && mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('AI Music created successfully! 🎵'),
            backgroundColor: Colors.green,
            duration: Duration(seconds: 2),
          ),
        );
        Navigator.of(context).pop();
      } else {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to create AI music. Please try again.'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isCreating = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _keywordsController.dispose();
    super.dispose();
  }
}

