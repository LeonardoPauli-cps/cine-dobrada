import 'package:intl/intl.dart';

final _simpleDataFormat = DateFormat("dd/mm/yyyy");

String formatSimpleDate(DateTime dateTime) =>
    _simpleDataFormat.format(dateTime);
