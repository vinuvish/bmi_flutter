import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../pages/app/app_home_page.dart';

class AuthProvider with ChangeNotifier {
  Future init() async {
    Get.offAll(AppHomePage());

    notifyListeners();
  }
}
