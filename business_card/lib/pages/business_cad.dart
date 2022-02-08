import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE3E2E0),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(8),
          height: 300,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color(0xffF3F1F2),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0, 2),
                blurRadius: 2.0,
                spreadRadius: 3.0,
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        'https://scontent.fdac5-1.fna.fbcdn.net/v/t39.30808-1/p160x160/272731016_3047051808892401_4152721940951151900_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=7206a8&_nc_ohc=RYFVgAbIz1sAX-fPcD6&_nc_ht=scontent.fdac5-1.fna&oh=00_AT_mYXe8D7wBLYYr0edA5lIjlVBxZgCBmYS_hUakEVziUw&oe=6206FE61'),
                  ),
                  Text(
                    'Sheikh Aman',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text('Flutter Developer'),
                ],
              ),
              Container(
                height: 200,
                width: 3,
                color: Colors.black,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('7, Protap Das Lane'),
                          Text('Singtola, Sutrapur'),
                          Text('Dhaka-1100'),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 8,
                      ),
                      Text('+8801515631065'),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Icon(Icons.email_outlined),
                      SizedBox(
                        width: 8,
                      ),
                      Text('Mail@gmail.com'),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      FaIcon(FontAwesomeIcons.instagram),
                      SizedBox(
                        width: 8,
                      ),
                      Text('Your Instagram'),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.facebook_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text('Your Facebook'),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
