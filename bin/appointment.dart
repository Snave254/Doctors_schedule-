// ignore_for_file: non_constant_identifier_names, prefer_typing_uninitialized_variables

class Appointment {
  var meeting_time;
  var doctor_name;
  final bool is_availabe;
  var meeting_end;
  Appointment({this.meeting_time, this.doctor_name, required this.is_availabe});
}

List<Appointment> appointment = [
  Appointment(
      meeting_time: DateTime.now(), doctor_name: "Amos", is_availabe: true)
];
