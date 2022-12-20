


import '../../common/config/enum.dart';
import '../../common/utils/preference_utils.dart';
import 'model/response/login_model.dart';
import 'model/user_information.dart';

class LocalUserData {
  static final LocalUserData _singleton = LocalUserData._internal();

  factory LocalUserData() => _singleton;

  LocalUserData._internal();

  static LocalUserData get getInstance => _singleton;
  String? deviceToken;
  String? userName;
  String? firstName;
  String? partnerPhoneNumber;
  String? imgUrl;
  String? partnerName;
  String accessToken = 'eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiIxIiwiZ2VuZGVyIjoiTUFMRSIsInBob25lIjoiMDk4NzY1NDMyMSIsImlkIjoxLCJzY29wZXMiOlt7ImF1dGhvcml0eSI6InN1cGVyLWFkbWluIn0seyJhdXRob3JpdHkiOiJtYW5hZ2VyIn0seyJhdXRob3JpdHkiOiJhZG1pbiJ9XSwiZW1haWwiOiJhZG1pbkBnbWFpbC5jb20iLCJ1c2VybmFtZSI6IkFkbWluIiwiaWF0IjoxNjY4MDQ2NjU5LCJleHAiOjE2NjgxMzMwNTl9._dzjoMPPx_TgstxffpDSKnCdXo1Dc_GkwIsxpA2Gi1Q';
  TypeRole roleType = TypeRole.staff;
  String? refreshToken = '';
  String? deviceID = '';
  int? userID = 0;
  String? defaultLanguage = /*"En"*/ "VI";
  // OWhoAmI? user ;
  UserInformationModel? userDetails;

  LoginModel getInfoResponse = LoginModel();

  // Future<UserDetails> getAccountInformation() async {
  //   return await PreferenceUtils.getUserInformation();
  // }

   getUserData() async {
    // userDetails =  await PreferenceUtils.getAccountInformation();
    print("User ${userDetails?.phone}");
  }


  // Future<void> saveInformationAccount(UserDetails userSave) async {
  //   PreferenceUtils.saveAccountInformation(user: userSave);
  // }

  Future saveDeviceId({String? deviceID}) async {
    return PreferenceUtils.setString('device_id', deviceID ?? '');
  }
  Future<void >saveToken(String? accessTokenNew) async {
    accessToken = accessTokenNew??"";
    PreferenceUtils.setString("access_token", accessTokenNew ?? "");
  }

  //Save Refresh Token
  Future<void>saveRefreshToken(String? refreshTokenNew) async {
    refreshToken = refreshToken??"";
    PreferenceUtils.setString("refresh_token", refreshTokenNew ?? "");
  }
}
