import 'package:flutter/material.dart';

class GamesMenu extends StatefulWidget {
  const GamesMenu({Key? key}) : super(key: key);

  static const String id = 'gamesmenu_screen';

  @override
  State<GamesMenu> createState() => _GamesMenuState();
}

class _GamesMenuState extends State<GamesMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
    );
  }
}
