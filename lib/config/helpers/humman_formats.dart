import 'package:intl/intl.dart';

class HummanFormats {
  static String hummanReadableNumber(double number){

  final formatterNumber = NumberFormat.compactCurrency(
    decimalDigits: 0,
    symbol: '',

  ).format( number);
  return formatterNumber;

  }
}

