part of '../_index.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 400,
      width: 600,
      color: Colors.transparent,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "ABOUT ME",
          style: GoogleFonts.lilitaOne(
            color: Colors.brown,
            fontSize: 30,
          ),
        ),
        Text(
          "Hi there!  I am Nadhilah Hazrati, I'm 19 Years Old. I was born in Ciamis and now im living in Tasikmalaya. Currently studying at Siliwangi University Majoring in Informatics on 3rd semester. Technology and Programming is fun for me, we can pour all our ideas there. I'm currently developing my skills. Beside that, i also like cooking. I hope we can connect!",
          textAlign: TextAlign.center,
          textScaleFactor: 2,
          style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 10),
        ),
      ]),
    );
  }
}
