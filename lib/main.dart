import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sounds'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          FlatButton(
            onPressed: onPlay1,
            child: Text('A accelera'),
          ),
          FlatButton(
            onPressed: onPlay2,
            child: Text('A schimba'),
          ),
          FlatButton(
            onPressed: onPlay3,
            child: Text('Alegere'),
          ),
          FlatButton(
            onPressed: onPlay4,
            child: Text('Culori'),
          ),
          FlatButton(
            onPressed: onPlay5,
            child: Text('Contract'),
          ),
          FlatButton(
            onPressed: onPlay6,
            child: Text('Cina'),
          ),
          FlatButton(
            onPressed: onPlay7,
            child: Text('Documentatie'),
          ),
          FlatButton(
            onPressed: onPlay8,
            child: Text('Echipament'),
          ),
          FlatButton(
            onPressed: onPlay9,
            child: Text('Acasa'),
          ),
          FlatButton(
            onPressed: onPlay10,
            child: Text('Birou'),
          ),
        ],
      ),
    );
  }

  void onPlay1() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/acceleration.mp3'));
  }

  void onPlay2() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/change.mp3'));
  }

  void onPlay3() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/choice.mp3'));
  }

  void onPlay4() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/colors.mp3'));
  }

  void onPlay5() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/contract.mp3'));
  }

  void onPlay6() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/dinner.mp3'));
  }

  void onPlay7() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/documentation.mp3'));
  }

  void onPlay8() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/equipment.mp3'));
  }

  void onPlay9() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/home.mp3'));
  }

  void onPlay10() async {
    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio('song_file/office.mp3'));
  }
}