import 'package:flutter/material.dart';
import 'package:nabih_web_site/widgets/menu_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const MenuNavBar(),
          SingleChildScrollView(
            child: Container( 
              width: double.infinity,
              height: 350, 
              color: const Color(0xff191919),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hello... I am Nabih',
                    style: TextStyle(
                        color: Color(0xff6b6b6b),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'FLUTTER DEVELOPER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff6b6b6b),
                        fontSize: 85,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 400),
                    child: Divider(
                      color: Color(0xff6b6b6b),
                      height: 2,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.abc_outlined),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.abc_outlined),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.abc_outlined),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.abc_outlined),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
