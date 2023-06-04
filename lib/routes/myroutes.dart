import 'package:flutter/material.dart';
import 'package:manian_market/view/auth/login.dart';
import 'package:manian_market/view/auth/signup.dart';
import 'package:manian_market/view/home/boss_index.dart';
import 'package:manian_market/view/home/operator_index.dart';

class MyRoutes {
  static const String login = "/login";
  static const String signup = "/signup";
  static const String bossIndex = "/bossIndex";
  static const String operatorIndex = "/operatorIndex";

  static Map<String, Widget Function(BuildContext)> routes = {
    login: (context) => const Login(),
    signup: (context) => const Signup(),
    bossIndex: (context) => const BossIndex(),
    operatorIndex: (context) => const OperatorIndex(),
  };
}
