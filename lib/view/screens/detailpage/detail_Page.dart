import 'package:core_flutter_exam/headers.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "HomePage",
          style: TextStyle(
            fontSize: h * 0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
