class UserSession {
  static final UserSession _instance = UserSession._internal();
  static UserSession get instance => _instance;

  factory UserSession() {
    return _instance;
  }

  UserSession._internal();
  String? role = "Văn phòng";
}