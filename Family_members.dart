import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class FamilyMembers extends StatelessWidget {

  AudioPlayer audioPlayer = AudioPlayer();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Family_Members"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_grandfather.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ojisan",style: TextStyle(fontSize: 18),),
                      Text("Grandfather",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: (){
                      audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/grandfather.wav", isLocal: true);
                  }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_grandmother.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("O bachan",style: TextStyle(fontSize: 18),),
                      Text("Grandmother",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/grandmother.wav", isLocal: true);
                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_father.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Chichioya",style: TextStyle(fontSize: 18),),
                      Text("Father",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/father.wav", isLocal: true);

                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_mother.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hahaoya",style: TextStyle(fontSize: 18),),
                      Text("Mother",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/mother.wav", isLocal: true);

                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_son.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Musuko",style: TextStyle(fontSize: 18),),
                      Text("Son",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/son.wav", isLocal: true);

                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_daughter.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Musume",style: TextStyle(fontSize: 18),),
                      Text("Daughter",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/daughter.wav", isLocal: true);

                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_older_brother.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ani",style: TextStyle(fontSize: 18),),
                      Text("Older brother",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/olderbrother.wav", isLocal: true);

                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_older_sister.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ane",style: TextStyle(fontSize: 18),),
                      Text("Older sister",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/oldersister.wav", isLocal: true);
                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_younger_brother.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ototo",style: TextStyle(fontSize: 18),),
                      Text("Younger brother",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/youngerbrother.wav", isLocal: true);
                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset("assets/images/family_members/family_younger_sister.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Imoto",style: TextStyle(fontSize: 18),),
                      Text("Younger sister",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                      onTap: (){
                        audioPlayer.play("C:/Users/zas/Downloads/assets/sounds/family_members/youngersister.wav", isLocal: true);
                      }, child: Icon(Icons.play_arrow_rounded,size: 30,)),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
