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
      body: ListView(
        children: [
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/acceleration.mp3'));
            },
            child: Text('A accelera'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/change.mp3'));
            },
            child: Text('A schimba'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/choice.mp3'));
            },
            child: Text('Alegere'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/colors.mp3'));
            },
            child: Text('Culori'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/contract.mp3'));
            },
            child: Text('Contract'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/dinner.mp3'));
            },
            child: Text('Cina'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/documentation.mp3'));
            },
            child: Text('Documentatie'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/equipment.mp3'));
            },
            child: Text('Echipament'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/home.mp3'));
            },
            child: Text('Acasa'),
          ),
          FlatButton(
            onPressed: () {
              AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(Audio('song_file/office.mp3'));
            },
            child: Text('Birou'),
          ),
        ],
      ),
    );
  }
}
