import 'package:dealsdray/bottambar.dart';
import 'package:dealsdray/loginpage.dart';
import 'package:flutter/material.dart';

class dealsdray extends StatefulWidget {
  const dealsdray({super.key});

  @override
  State<dealsdray> createState() => _dealsdrayState();
}

class _dealsdrayState extends State<dealsdray> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.grey,
                  )),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey,
                ),
                child: TextField(
                  decoration: InputDecoration(hintText: "search here"),
                ),
                height: 5,
                width: 290,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  )),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://i02.appmifile.com/images/2019/05/20/18ae0d25-c1e0-4fbb-97a2-2a05013fe9e0.jpg"),
                            fit: BoxFit.cover),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(2, 2),
                              blurRadius: 12,
                              color: Colors.grey)
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 18, 17, 16),
                      ),
                      height: 200,
                      width: 390,
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Colors.grey),
                    ],
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  height: 100,
                  width: 570,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "KYC Pending",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        "You need provide the requied",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "document for your account activation.",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      backgroundColor: Color.fromARGB(255, 78, 6, 195),
                      onPressed: () {},
                      child: Icon(Icons.mobile_friendly_outlined),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    FloatingActionButton(
                      backgroundColor: Color.fromARGB(255, 1, 122, 55),
                      onPressed: () {},
                      child: Icon(Icons.laptop),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    FloatingActionButton(
                      backgroundColor: Color.fromARGB(255, 232, 50, 107),
                      onPressed: () {},
                      child: Icon(Icons.camera),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      child: Icon(Icons.light),
                      backgroundColor: Color.fromARGB(255, 225, 126, 70),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Mobil"),
                    Text("Laptop"),
                    Text("Camera"),
                    Text("LED"),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "EXCLUSIVE FOR YOU",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                      ),
                      margin: EdgeInsets.all(20),
                      height: 400,
                      width: 370,
                      color: Colors.blue,
                    ),
                  ],
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => loginpage(),
                        ));
                  },
                  child: Icon(Icons.sms),
                )
              ],
            ),
          ),
          bottomNavigationBar: bottambar(),
        ));
  }
}
