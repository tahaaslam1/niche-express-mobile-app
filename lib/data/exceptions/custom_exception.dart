import 'package:niche_express/logger.dart';
import 'package:niche_express/services/app_message_service.dart';

abstract class CustomException implements Exception {
  final String message;
  CustomException(String eMessage) : message = _parseExceptionMessage(eMessage);

  static String _parseExceptionMessage(String message) {
    String tempMessage = message.toLowerCase();
    List<String> stopWords = ['exception:', 'error:', 'socket']; //TODO: change the stopwords according to the exceptions thrown by the custom backend... 
    for (String word in stopWords) {
      if (tempMessage.contains(word)) {
        logger.e(message);
        return AppMessageService.genericErrorMessage;
      }
    }
    return message;
  }
}
