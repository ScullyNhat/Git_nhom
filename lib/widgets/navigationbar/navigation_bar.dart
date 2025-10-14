import 'package:flutter/material.dart';
import 'package:web_app/widgets/navigationbar/navbar_items.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade100,
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(width: 80),
              NavBarItem('Trang Chủ'),
              SizedBox(width: 80),
              NavBarItem('Đặt Phòng'),
              SizedBox(width: 80),
              NavBarItem('Danh Sách Khách Sạn'),
              SizedBox(width: 80),
              NavBarItem('Danh Sách Phòng Trống'),
              SizedBox(width: 80),
              NavBarItem('Danh Sách Khách Hàng'),
              SizedBox(width: 80),
            ],
          ),
        ],
      ),
    );
  }
}
