part of '../_index.dart';

class Smallscreen extends StatelessWidget {
  const Smallscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              height: width > 1000 ? 700 : null,
              width: double.infinity,
              color: const Color.fromARGB(255, 226, 218, 198),
              padding: const EdgeInsets.all(8),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Datadiri(),
                ],
              )),
          Container(
            height: null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Fotonad(),
                About(),
              ],
            ),
          ),
          Container(
            height: width > 1000 ? 700 : null,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Textedu(),
                Textpendidikan(),
              ],
            ),
          ),
          Container(
            height: null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              children: [
                Namaskill(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Isiskill(), Isiskillsoft()],
                ),
              ],
            ),
          ),
          Container(
            height: null,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Namaexpe(),
                Isiporto(),
                Isiporto(),
              ],
            ),
          ),
          Container(
            height: width > 1000 ? 500 : null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Sosmedaja(),
                Isisosmed(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
