import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../../datasource/data/model/response/login_model.dart';
import '../../datasource/data/model/user_information.dart';


class PreferenceUtils {
  static Future<SharedPreferences> get _instance async =>
      _prefsInstance ??= await SharedPreferences.getInstance();
  static SharedPreferences? _prefsInstance;

  // call this method from iniState() function of mainApp().
  static Future<SharedPreferences> init() async {
    _prefsInstance = await _instance;
    return _prefsInstance!;
  }

  static Future<String> getString(String key, [String? defValue]) async {
    var prefs = await _instance;
    return prefs.getString(key) ?? defValue ?? "";
  }

  static Future<bool> setString(String key, String value) async {
    var prefs = await _instance;
    return prefs.setString(key, value);
  }

  static int getInt(String key, [int? defValue]) {
    return _prefsInstance!.getInt(key) ?? defValue ?? 1;
  }

  static Future<bool> setInt(String key, int value) async {
    var prefs = await _instance;
    return prefs.setInt(key, value);
  }


  static Future<bool> saveAccountInformation({required UserInformationModel user}) async {
    var prefs = await _instance;
    UserInformationModel accountInformation =   UserInformationModel(
      email: user.email,
      phone: user.phone,
      name: user.name,
      id: user.id,
      position: user.position,
      departmentName: user.departmentName,
      avatar: Avatar(path: user.avatar?.path, url: user.avatar?.url),
      permissions: Permissions(
        qlvr: user.permissions?.qlvr?.toList(),
        bcsc: user.permissions?.bcsc?.toList(),
        dvti: user.permissions?.dvti?.toList()
      ),

    );
    try {
      await prefs.setString(
        "account_information",
        jsonEncode(accountInformation.toJson()),
      );
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }




  static Future<bool> saveUserLogin(LoginModel? userModel) async {
    var prefs = await _instance;
    try {
      await prefs.setString(
        "user",
        jsonEncode(userModel?.toJson()),
      );
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }

  static Future<LoginModel> getUser() async {
    var prefs = await _instance;
    try {
      String? userPrefs = prefs.getString("user");
      if (userPrefs == null || userPrefs.isEmpty) return LoginModel();
      LoginModel userModel = LoginModel.fromJson(jsonDecode(userPrefs));
      return userModel;
    } catch (e) {
      print(e);
      return LoginModel();
    }
  }

  Future<int> deleteUsers() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove("userLogin");
    return 1;
  }
}
