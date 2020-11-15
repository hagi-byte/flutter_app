import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String kboyText = 'KBOYさんだよ';

  void changeKboyText() {
    kboyText = 'Kboyさん';
    notifyListeners();
  }
}