class DefaultConfig {
  // ///Dev
  static const baseUrl = r'https://qltn-api-dev.rawtech.co';
  static const envName = 'Dev';

  // static const baseUrl = r'https://qltnapi.vtv.gov.vn';
  // static const envName = 'Prod';

  ///Suffix API
  static const loginEndPoint = '/login';
  static const usersEndPoint = '/users';
  static const getInfoEndPoint = '/me';

  // static const loginUrl = baseUrl + imagePath;
  static const loginUrl = baseUrl + loginEndPoint;
  static const users = baseUrl + usersEndPoint;
  static const getInfo = baseUrl + getInfoEndPoint;

}
