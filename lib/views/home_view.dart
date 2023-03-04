import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: InkWell(
                  splashColor: Colors.red,
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_1.wav"),
                      showNotification: true,
                    );
                  },
                  child: Ink(
                    width: double.infinity,
                    color: Colors.blue,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_2.wav"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.teal,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_3.wav"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.orange,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_4.wav"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.black45,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_5.wav"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.pinkAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_6.wav"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.purple,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/notes/note_7.mp3"),
                      showNotification: true,
                    );
                  }, // Handle your onTap
                  child: Ink(
                    width: double.infinity,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
