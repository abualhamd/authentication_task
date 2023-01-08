import 'package:flutter/widgets.dart';
import 'Screens/HomePage.dart';
import 'Screens/Login/login.dart';
import 'Screens/LoginOrSignup/loginOrSignup.dart';
import 'Screens/Register/register.dart';

final Map<String, WidgetBuilder> routes = {
  LogInOrSignup.routeName: (context) => const LogInOrSignup(),
  Login.routeName: (context) => const Login(),
  Register.routeName: (context) => const Register(),
  HomePage.routeName: (context) => const HomePage(),

};
