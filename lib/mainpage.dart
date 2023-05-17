import 'package:flutter/material.dart';

import 'homepage.dart';

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainpage1(),
    );
  }
}

class mainpage1 extends StatefulWidget {
  const mainpage1({super.key});

  @override
  State<mainpage1> createState() => _mainpage1State();
}

class _mainpage1State extends State<mainpage1> {
  int currentindex = 0;
  // ignore: non_constant_identifier_names
  List PageList = [
    homepage(),
    const Center(
      child: Text("page 2",
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontFamily: "IndieFlower")),
    ),
    const Center(
      child: Text("page 3",
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontFamily: "IndieFlower")),
    ),
    const Center(
      child: Text("page 4",
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontFamily: "IndieFlower")),
    ),
    const Center(
      child: Text("page 5",
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontFamily: "IndieFlower")),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: false,
      //backgroundColor: Color(0xffF5EBE0),
      appBar: AppBar(
          bottomOpacity: 10,
          backgroundColor: Color(0xff72AEF4).withOpacity(0.7),
          centerTitle: true,
          title: const Text(
            "Logo",
            style: TextStyle(
                fontSize: 28, fontStyle: FontStyle.italic, color: Colors.white),
          ),
          actions: const [
            //Padding(padding: EdgeInsets.all(90)),
            Icon(
              Icons.notifications_active,
              color: Colors.white,
              size: 30,
            ),
          ]),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          // selectedFontSize: 20,
          //selectedLabelStyle: TextStyle(fontFamily: "IndieFlower"),
          //unselectedFontSize: 10,
          currentIndex: currentindex,
          onTap: (value) {
            setState(() {
              currentindex = value;
            });
          },
          //   backgroundColor: Colors.black,
          // Color(0xff66B7F6),
          // Color(0xff72AEF4),
          // Color(0xff7AA4EE),
          // Color(0xff8999EE),
          // Color(0xffB9AAED),
          // Colors.white,
          // colors: [
          //   Color.fromARGB(255, 211, 19, 125),
          //   Color.fromARGB(255, 204, 53, 136),
          //   Color.fromARGB(255, 207, 88, 154),
          //   Color.fromARGB(255, 230, 104, 140),
          //   Color.fromARGB(255, 242, 126, 124),
          //   Color.fromARGB(255, 245, 161, 115),
          //   Color.fromARGB(255, 250, 196, 103),
          //   Color.fromARGB(255, 233, 248, 70),
          //   Colors.white,
          // ],
          items: [
            BottomNavigationBarItem(
              //activeIcon: Opacity(opacity: 0.5),
              backgroundColor:
                  Color.fromARGB(255, 204, 53, 136).withOpacity(0.6),
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              backgroundColor:
                  Color.fromARGB(255, 230, 104, 140).withOpacity(0.7),
              label: "search",
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              backgroundColor:
                  Color.fromARGB(255, 242, 126, 124).withOpacity(0.7),
              label: "add",
              icon: Icon(Icons.add_box),
            ),
            BottomNavigationBarItem(
              backgroundColor:
                  Color.fromARGB(255, 245, 161, 115).withOpacity(0.7),
              label: "messege",
              icon: Icon(Icons.message),
            ),
            BottomNavigationBarItem(
              backgroundColor:
                  Color.fromARGB(255, 250, 196, 103).withOpacity(0.7),
              label: "profile",
              icon: Icon(Icons.person),
            )
          ]),
      body: PageList[currentindex],
      drawer: const Drawer(
        child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xffF5EBE0),
            ),
            margin: EdgeInsets.only(bottom: 620),
            //  Image.asset("images/2.jpg")
            currentAccountPicture:
                CircleAvatar(backgroundImage: AssetImage("images/2.jpg")),
            accountName: Text(
              "leen",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            accountEmail:
                Text("leem@Gmail", style: TextStyle(color: Colors.black))),
        backgroundColor: Color(0xffF5EBE0),
      ),
    );
  }
}
