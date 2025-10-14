import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Quản Lý\n Khách Sạn',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 80,
              height: 0.9,
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Hệ Thống Limbus Management\n Với nhân lực 12 nhân lực chuyên nghiệp, đội ngũ quản lý kinh nghiệm, hỗ trợ đưa đón tận tình và chu đáo. Chúng tôi cam kết mang đến cho quý khách những trải nghiệm tuyệt vời nhất khi lưu trú tại khách sạn của chúng tôi.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
