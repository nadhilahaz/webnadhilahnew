// import 'package:flutter/material.dart';
part of '../_index.dart';
// import 'package:google_fonts/google_fonts.dart';

class Sayhalo extends StatelessWidget {
  const Sayhalo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: MaterialButton(
        onPressed: () {
          html.window.open('https://instagram.com/nadhilahazr?igshid=MzRlODBiNWFlZA==', 'new');
        },
        color: const Color.fromARGB(255, 216, 191, 182),
        splashColor: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Text(
          'SAY HALLO!',
          style: TextStyle(
            fontWeight: FontWeight.w200,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
