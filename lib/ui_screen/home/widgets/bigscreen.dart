// import '../screen/text_about.dart';
// part of '_index.dart';
part of '../_index.dart';

class Bigscreen extends StatelessWidget {
  const Bigscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 700,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Datadiri(),
                  Sayhalo(),
                ],
              ),
            ),
          ),
          Container(
            height: 800,
            width: double.infinity,
            color: Colors.white,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Fotonad(),
                Flexible(
                  child: About(),
                ),
              ],
            ),
          ),
          Container(
            height: 700,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Textedu(),
                Textpendidikan(),
              ],
            ),
          ),
          Container(
            height: 700,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Namaskill(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Namaskill(),
                    Isiskill(),
                    Isiskillsoft(),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 700,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Namaexpe(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Isiporto(),
                    Isiporto(),
                  ],
                ),
                // Isiporto(),
              ],
            ),
          ),
          Container(
            height: 600,
            width: double.infinity,
            color: Colors.white,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Sosmedaja(),
                Isisosmed(),
                // Isisosmed(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
