import 'package:flutter/material.dart';
import 'pages/choose-citizen.dart';
import 'pages/choose-mafia.dart';
import 'pages/choose-player.dart';
import 'pages/last-chance.dart';
import 'pages/last-move-card.dart';
import 'pages/main-screen.dart';
import 'pages/night.dart';
import 'pages/player-add.dart';
import 'pages/player-list.dart';
import 'pages/role-add.dart';
import 'pages/role-list.dart';
import 'pages/see-role.dart';
import 'pages/set-role-balance.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ygliu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Color(0xFF22222A),
      ),
      initialRoute:  "/",
      routes: {
        '/': (context) => MainScreen(),

        '/players': (context) => PlayerListScreen(),
        '/add_player': (context) => PlayerAddScreen(),

        '/roles': (context) => RoleListScreen(),
        '/add_role': (context) => RoleAddScreen(),

        '/choose_players': (context) => ChoosePlayerScreen(),
        '/set_roles_balance': (context) => SetRoleBalanceScreen(),
        '/choose_citizen_roles': (context) => ChooseCitizenScreen(),
        '/choose_mafia_roles': (context) => ChooseMafiaScreen(),

        '/see_roles': (context) => SeeRolesScreen(),

        '/last_chance': (context) => LastChanceScreen(),
        '/last_move_card': (context) => LastMoveCardScreen(),
        '/night': (context) => NightScreen(),

      },
    );
  }
}

