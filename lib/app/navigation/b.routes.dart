import 'package:flutter/material.dart';
import 'package:webnadhilahnew/ui_screen/home/_index.dart';

class AppRoutes {
  static const String home = '/';
  static const String about = '/about';
  static const String education = '/education';
  // Tambahkan rute untuk halaman lain di sini

  // Metode untuk mendapatkan daftar rute
  static Map<String, Widget Function(BuildContext)> routes = {
    home: (context) => const Datadiri(),
    about: (context) => const About(),
    education: (context) => const Textedu(),
    // Tambahkan rute untuk halaman lain di sini
  };
}
