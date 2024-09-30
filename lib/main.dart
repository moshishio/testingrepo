import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/img.jpg'),
                  radius :70.0,
                ),
                Text(
                  'Raymund Josh G. Gonzales',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    thickness: 5.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'CPE Student',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w100,
                      color: Colors.white
                  ),

                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                      thickness: 1.0,
                      color: Colors.white
                  ),
                ),
                Text(
                  '3rd Year',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w100,
                      color: Colors.white

                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.white,
                  ),
                ),

                Text(
                  '21 yrs old',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w100,
                      color: Colors.white


                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.teal

                      ),
                      title: Text(
                        '+63 926 217 4698',
                        style: TextStyle(
                            fontSize: 25.0
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.email_outlined,
                          color: Colors.teal

                      ),
                      title: Text(
                        'woshigonzales@gmail.com',
                        style: TextStyle(
                            fontSize: 20.0
                        ),
                      ),
                    ),
                  ),

                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.photo_camera_outlined,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '@moshishioo',
                        style: TextStyle(
                            fontSize: 25.0
                        ),
                      ),
                    ),
                  ),



                ),
              ],
            )
        ),
      ),
    );
  }
}
