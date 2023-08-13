part of '_index.dart';

class Webnad extends StatelessWidget {
  const Webnad({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 190, 180, 154),
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 0,
        title: Text(
          "Nadhilah Hazrati Website",
          style: GoogleFonts.robotoMono(color: Colors.brown, fontSize: 20),
        ),
      ),
      drawer: const Draw(),
      body: width > 1000 ? const Bigscreen() : const Smallscreen(),
    );
  }
}
