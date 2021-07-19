import 'package:flutter/material.dart';
import 'package:flui/flui.dart';

class LastMoveCardScreen extends StatefulWidget {
  @override
  _LastMoveCardScreenState createState() => _LastMoveCardScreenState();
}

class _LastMoveCardScreenState extends State<LastMoveCardScreen> {
  String _err='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('main screen'),
      ),
      body: Column(
        children: <Widget>[
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text('شروع بازی', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () =>  Navigator.pushNamed(context, '/choose_players'),
          ),
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text(' بازیکن ها', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () => Navigator.pushNamed(context, '/players'),
          ),
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text(' نقش ها ', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () =>  Navigator.pushNamed(context, '/roles'),
          ),
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text('کارت های حرکت آخر', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () =>  Navigator.pushNamed(context, '/last_move_card'),
          ),
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text(' قرعه مرگ ', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () =>  Navigator.pushNamed(context, '/last_chance'),
          ),
          FLFlatButton(
            expanded: true,
            color: Color(0xFF0F4C81),
            textColor: Colors.white,
            child: Text(' شب ', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'IRANSans', fontSize: 24)),
            onPressed: () =>  Navigator.pushNamed(context, '/night'),
          ),

          //all the children widgets that you need
        ],
      ),

    );
  }
}