part of '../_index.dart';

class Isisosmed extends StatelessWidget {
  const Isisosmed({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.all(10),
      width: 400,
      height: 200,
      color: const Color.fromARGB(255, 226, 218, 198),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: const FaIcon(FontAwesomeIcons.instagram),
            onPressed: () {
              // Tindakan yang akan dijalankan saat tombol pertama ditekan
              html.window.open('https://instagram.com/nadhilahazr?igshid=MzRlODBiNWFlZA==', 'new');
            },
            color: Colors.black,
          ),
          IconButton(
            icon: const FaIcon(FontAwesomeIcons.github),
            onPressed: () {
              html.window.open('https://github.com/nadhilahaz', 'new');
            },
            color: Colors.black,
          ),
          IconButton(
            icon: const FaIcon(FontAwesomeIcons.linkedin),
            onPressed: () {
              html.window.open(
                  'https://www.linkedin.com/in/nadhilah-hazrati-547191258?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                  'new');
            },
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
