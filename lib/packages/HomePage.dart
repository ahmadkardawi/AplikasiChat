import 'package:chatty/packages/DrawerApp.dart';
import 'package:chatty/theme.dart';
import 'package:chatty/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        child: Icon(
          Icons.add,
        ),
      ),
      drawer: DrawerApp(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    image: DecorationImage(
                      image: AssetImage('assets/images/gambar3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Ahmad Kardawi',
                  style: TextStyle(fontSize: 20, color: whiteColor),
                ),
                SizedBox(height: 2),
                Text(
                  'Wibu Nolep',
                  style: TextStyle(
                    color: lightBlueColor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/lisa.webp',
                        name: 'Lisa Blcak Pink',
                        text: 'Malam syg...',
                        time: 'NOW',
                        unread: true,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/nikita.jpg',
                        name: 'Nikita Willi',
                        text: 'Malam syg...',
                        time: 'NOW',
                        unread: false,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/ricis.webp',
                        name: 'Ria RIcis',
                        text: 'Malam syg...',
                        time: 'NOW',
                        unread: true,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/cinta.jpg',
                        name: 'Cinta Laura',
                        text: 'Malam syg...',
                        time: 'NOW',
                        unread: false,
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/cinta.jpg',
                        name: 'Toxic',
                        text: 'Adakah....',
                        time: 'NOW',
                        unread: false,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/cinta.jpg',
                        name: 'Wibu Nolep',
                        text: 'Sahuuurrrrr',
                        time: 'NOW',
                        unread: false,
                      ),
                      ChatTile(
                        imageUrl: 'assets/images/cinta.jpg',
                        name: 'Halo Senpaiii...',
                        text: 'Malam syg...',
                        time: 'NOW',
                        unread: false,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
