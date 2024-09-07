import 'dart:math';

class User {
  int id;
  String? userName;
  String? password;
  bool _admin = false;

  User(
    this.id, {
    this.userName,
    this.password,
  });

  User.anonymous({
    this.id = 0,
    this.userName = 'Anonymous',
    this.password = '',
  });

  User.admin(
    this.id, {
    required this.userName,
    required this.password,
  }) {
    _admin = true;
  }

  User.moderator(this.id, bool admin) : _admin = admin;

  @override
  String toString() {
    return 'User(id: $id, userName: $userName, password: $password, _admin: $_admin)';
  }
}

main() {
  final user = User(
    1,
    userName: 'BZR4',
    password: 'segredo@123',
  );

  print(user);
}