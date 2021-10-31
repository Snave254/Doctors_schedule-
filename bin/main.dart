import 'booking.dart';
import 'appointment.dart';
import 'users.dart';

void main() {
  var meeting = (appointment.meeting_time) - (booked.booking_time);
  if (meeting > 15) {
    if (appointment.is_available) {
      // should instantiate the user in the appointment file
      print('Apppointment=> Patient Name:' +
          users.user_name +
          'Doctors Name: ' +
          appointment.doctors_name +
          "Time of Meeting: $meeting"
              "Meeting Duration: 30 Minutes'=>'Ending Time:" +
          appointment.meeting_end);
    } else {
      print("NO Available Doctor");
    }
  } else {
    print("Sorry: Late Booking :( ");
  }
}
