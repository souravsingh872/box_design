part of "box_design.dart";

class BoxDesign extends StatefulWidget {
  const BoxDesign({Key? key}) : super(key: key);

  @override
  _BoxDesignState createState() => _BoxDesignState();
}

class _BoxDesignState extends State<BoxDesign> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.width,
      width: MediaQuery.of(context).size.height,
    );
  }
}
