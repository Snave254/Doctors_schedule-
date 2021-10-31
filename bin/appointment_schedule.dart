class Patient {
  var patient_name;
  var patient_id;
  var booking_time;
  late bool booked;

  Patient(
      {this.patient_name,
      this.patient_id,
      this.booking_time,
      required this.booked});

  bool get is_available => true;
}

List<Patient> patient = [
  Patient(
      patient_name: 'Snave',
      patient_id: 3032234,
      booking_time: 30,
      booked: true),
  Patient(
      patient_name: 'Snave',
      patient_id: 3032234,
      booking_time: 30,
      booked: true),
  Patient(
      patient_name: 'Snave',
      patient_id: 3032234,
      booking_time: 30,
      booked: true),
  Patient(
      patient_name: 'Snave',
      patient_id: 3032234,
      booking_time: 30,
      booked: true),
];
