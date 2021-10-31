// ignore_for_file: non_constant_identifier_names

class Doctor {
  final doctor_name;
  bool is_available;

  Doctor({this.doctor_name, required this.is_available});
}

List<Doctor> doctor = [
  // Doctor(doctor_name: "Amos", is_available: true),
  Doctor(doctor_name: "Noms", is_available: false),
  // Doctor(doctor_name: "Miriam", is_available: true),
  Doctor(doctor_name: "Biwot", is_available: false),
  Doctor(doctor_name: "Sam", is_available: false),
  // Doctor(doctor_name: "Kiptoo", is_available: true)
];
