import 'package:shared_preferences/shared_preferences.dart';

class VipStatusService {
  static const String _vipKey = 'noyooIsVip';
  static const String _vipTypeKey = 'noyooVipType';

  /// 检查用户是否为 VIP
  static Future<bool> isVip() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_vipKey) ?? false;
  }

  /// 检查是否为月度订阅 VIP
  static Future<bool> isMonthlyVip() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool(_vipKey) ?? false;
    if (!isVip) return false;
    final vipType = prefs.getString(_vipTypeKey) ?? '';
    return vipType == 'monthly';
  }
}

