import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.cyan,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/icons/svg_in_active/ic_quran_in_active.svg",
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility), label: "me"),
        ],
      ),
    );
  }
}
