import 'app_exception.dart';

class NetworkConnectionException extends AppException {
  NetworkConnectionException()
      : super(
          error: 'NetworkConnectionException',
          message: 'No Connection',
        );
}
