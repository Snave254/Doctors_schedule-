// if the doctor is available  we book, otherwise: Doctor is not availbale
// ignore_for_file: unused_import
import 'dart:io';
import 'appointment.dart';
import 'doctor_schedule.dart';

void main() {
  int i;
  for (i = 0; i < doctor.length; i++) {
    if (doctor[i].is_available) {
      print("Available Doctors to Book :" + doctor[i].doctor_name);
    } else {
      print("No Available Doctors");
    }
  }
}
