// ignore_for_file: prefer_typing_uninitialized_variables, non_constant_identifier_names

class User {
  dynamic user_name;
  dynamic ID_number;
  dynamic Age;

  User({this.user_name, this.ID_number, this.Age});
}

List<User> users = [User(user_name: "Kiash", ID_number: 30433224, Age: 20)];
