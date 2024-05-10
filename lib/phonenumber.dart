import 'package:dealsdray/otp.dart';
import 'package:flutter/material.dart';

class phnnumber extends StatefulWidget {
  const phnnumber({super.key});

  @override
  State<phnnumber> createState() => _phnnumberState();
}

class _phnnumberState extends State<phnnumber> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                  child: Icon(
                Icons.arrow_back_ios,
                size: 30,
              )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media.licdn.com/dms/image/C560BAQE0YLKt7EeMZw/company-logo_200_200/0/1630645895449/dealsdray_logo?e=2147483647&v=beta&t=-Sm5muQhICvan844Gdv7cqg7IXnidLdfYP9uQt8HBAo")),
                    ),
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
              Center(
                child: Column(
                  children: [
                    Text(
                      "Glad to see you!",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 37),
                    ),
                    Text("Please provide your phone number")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: "Phone",
                )),
              ),
              Center(
                  child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => otp(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 50), backgroundColor: Colors.red),
                child: Text(
                  "SEND CODE",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
