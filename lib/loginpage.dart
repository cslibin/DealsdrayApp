import 'package:dealsdray/otp.dart';
import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                  margin: EdgeInsets.all(5),
                  height: 200,
                  width: 200,
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "Let's Begin!",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
                Center(child: Text("please enter your credentials to proceed"))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                  decoration: InputDecoration(
                hintText: "Youe Email",
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                  decoration: InputDecoration(
                hintText: "Create Password ",
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                  decoration: InputDecoration(
                hintText: "Referral Code(optional)",
              )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => otp(),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(50, 50), backgroundColor: Colors.red),
                      child: Icon(Icons.arrow_forward)),
                ),
              ],
            )
          ]),
        )));
  }
}
