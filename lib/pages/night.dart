import 'package:flutter/material.dart';

class NightScreen extends StatefulWidget {
  @override
  _NightScreenState createState() => _NightScreenState();
}

class _NightScreenState extends State<NightScreen> {
  String _err='';
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(hintColor: Color(0xff3D3D45)),
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Text(
              "AI Powered Messaging App",
              style: TextStyle(
                color: Colors.white.withOpacity(0.8),
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}