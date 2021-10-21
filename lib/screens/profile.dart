import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9acbf5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 105.0,
              backgroundColor: Colors.black87,
              child: CircleAvatar(
                  radius: 101.0,
                  backgroundImage: NetworkImage(
                      'https://www.whatsappprofiledpimages.com/wp-content/uploads/2021/08/Profile-Photo-Wallpaper.jpg')),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Sophie Brown',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
            SizedBox(height: 20.0),
            Text(
              'Click continue to create your account',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54),
            ),
            SizedBox(height: 20.0),
            MaterialButton(
              minWidth: MediaQuery.of(context).size.width * 0.65,
              color: Colors.red[600],
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'CONTINUE',
                  style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 63.0),
              child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Not Sophie?',
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
