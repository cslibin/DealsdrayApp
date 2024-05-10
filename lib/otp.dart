import 'package:dealsdray/homescreen.dart';
import 'package:flutter/material.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => dealsdray(),
                        ));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 150,
                color: Colors.red,
                child: Image.network(
                  "https://static.vecteezy.com/system/resources/previews/005/607/211/original/new-email-message-concept-incoming-messages-sms-mobile-phone-mail-messaging-sms-incoming-post-or-announcement-flat-style-cartoon-illustration-free-vector.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 150,
                width: 300,
                color: Colors.white10,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "OTP Verification",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      Text(
                        "We have sent a unique OTP number",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "to your mobil +91-9765232817",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(7)),
                    height: 35,
                    width: 35,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(7)),
                    height: 35,
                    width: 35,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(7)),
                    height: 35,
                    width: 35,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(7)),
                    height: 35,
                    width: 35,
                  )
                ],
              )
            ],
          ),
        ));
  }
}
