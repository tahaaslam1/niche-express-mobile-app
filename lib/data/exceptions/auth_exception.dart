import 'package:niche_express/data/exceptions/custom_exception.dart';

class AuthException extends CustomException {
  AuthException(String message) : super(message);
}
