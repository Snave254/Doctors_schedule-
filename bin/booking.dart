// ignore_for_file: non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'users.dart';

class Booking {
  final booking_time;
  final User patient;
  Booking({this.booking_time, required this.patient});
}

List<Booking> booked = [
  Booking(booking_time: DateTime.now(), patient: users.last)
];
