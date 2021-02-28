import 'package:orion_client/src/users/web_service.dart';

void main() {
  var ws = new UsersWebService(false, false);
  ws.createUser('name', 'email', 'password');
}
