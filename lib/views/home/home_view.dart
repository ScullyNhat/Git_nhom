import 'package:flutter/material.dart';
import 'package:web_app/widgets/centered_view/centered.dart';
import 'package:web_app/widgets/main_content/content.dart';
import 'package:web_app/widgets/main_content/slideshow.dart';
import 'package:web_app/widgets/navigationbar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.green.shade500,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 80,
                    width: 150,
                    child: Image.asset('assets/images/logo.jpg', width: 120),
                  ),
                  Text(
                    'Hệ Thống Quản Lý Khách Sạn Limbus Management',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors
                          .white, // Change to underline or other if needed
                    ),
                  ),
                ],
              ),
            ),
            NavBar(),
            Expanded(child: Row(children: <Widget>[Content(), Slide()])),
            Container(
              color: Colors.green.shade100,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '© 2024 Hệ Thống Quản Lý Khách Sạn - \t 0912345678 \t - limbusmanagement@gmail.com',
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
