import 'package:path/path.dart';
import 'package:urna/interface/login_interface.dart';
import 'package:urna/interface/menu_interface.dart';
import 'package:urna/interface/register_party_interface.dart';
import 'package:urna/interface/register_plate_interface.dart';

var routes = {
  LoginInterface.routeName: (context) => LoginInterface(),
  RegisterPartyInterface.routeName: (context) => RegisterPartyInterface(),
  MenuInterface.routeName: (context) => MenuInterface(),
  RegisterPlateInterface.routeName: (context) => RegisterPlateInterface(),
};
