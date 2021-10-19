import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final widthOfScreen = MediaQuery.of(context).size.width;
    final heightOfScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.network(
              'https://www.fashiongonerogue.com/wp-content/uploads/2014/04/iggy-azalea-revolve-clothing-photos-2014-1.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
