import 'package:exchange_app/postdetails.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage1(),
      routes: {"post": (context) => postdetails()},
    );
  }
}

class homepage1 extends StatefulWidget {
  const homepage1({super.key});

  @override
  State<homepage1> createState() => _homepage1State();
}

class _homepage1State extends State<homepage1> {
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
        body: Center(
            child: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => postdetails(),
              ));
              print("tap");
            },
            child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff66B7F6).withOpacity(0.1),
                  // image: DecorationImage(image: AssetImage("images/2.jpg"))
                ),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("tap");
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                              backgroundImage: AssetImage("images/1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: TextButton(
                            onPressed: () {}, child: Text("leen_sharaf")),
                      ),
                    ],
                  ),
                  Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 40,
                      left: 40,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.favorite),
                          label: Text("Like"),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            backgroundColor:
                                //  Color.fromARGB(255, 204, 53, 136)
                                //     .withOpacity(0.5),
                                Color.fromARGB(255, 250, 196, 103)
                                    .withOpacity(0.7),
                          ),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.compare_arrows),
                          label: Text("exchange"),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            backgroundColor:
                                // Color.fromARGB(255, 204, 53, 136)
                                //     .withOpacity(0.5)
                                Color.fromARGB(255, 250, 196, 103)
                                    .withOpacity(0.7),
                          ),
                        ),
                        // IconButton(
                        //   onPressed: () {},
                        //   icon: Icon(Icons.favorite_outline_rounded,
                        //       size: 30,
                        //       color: Color.fromARGB(255, 204, 53, 136)
                        //           .withOpacity(0.5)),
                        // ),
                        // IconButton(
                        //   onPressed: () {},
                        //   icon: Icon(
                        //     Icons.compare_arrows,
                        //     size: 30,
                        //     color: Color.fromARGB(255, 204, 53, 136)
                        //         .withOpacity(0.5),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ])),
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              print("tap");
            },
            child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff66B7F6).withOpacity(0.1),
                  // image: DecorationImage(image: AssetImage("images/2.jpg"))
                ),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("tap");
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                              backgroundImage: AssetImage("images/1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: TextButton(
                            onPressed: () {}, child: Text("leen_sharaf")),
                      ),
                    ],
                  ),
                  Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 40,
                      left: 40,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.favorite),
                          label: Text("Like"),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            backgroundColor:
                                //  Color.fromARGB(255, 204, 53, 136)
                                //     .withOpacity(0.5),
                                Color.fromARGB(255, 250, 196, 103)
                                    .withOpacity(0.7),
                          ),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.compare_arrows),
                          label: Text("exchange"),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            backgroundColor:
                                // Color.fromARGB(255, 204, 53, 136)
                                //     .withOpacity(0.5)
                                Color.fromARGB(255, 250, 196, 103)
                                    .withOpacity(0.7),
                          ),
                        ),
                        // IconButton(
                        //   onPressed: () {},
                        //   icon: Icon(Icons.favorite_outline_rounded,
                        //       size: 30,
                        //       color: Color.fromARGB(255, 204, 53, 136)
                        //           .withOpacity(0.5)),
                        // ),
                        // IconButton(
                        //   onPressed: () {},
                        //   icon: Icon(
                        //     Icons.compare_arrows,
                        //     size: 30,
                        //     color: Color.fromARGB(255, 204, 53, 136)
                        //         .withOpacity(0.5),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ])),
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              print("tap");
            },
            child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffB9AAED).withOpacity(0.3),
                ),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("tap");
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                              backgroundImage: AssetImage("images/1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: TextButton(
                            onPressed: () {}, child: Text("leen_sharaf")),
                      ),
                    ],
                  ),
                ])),
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              print("tap");
            },
            child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 250, 196, 103).withOpacity(0.2),
                ),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("tap");
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                              backgroundImage: AssetImage("images/1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: TextButton(
                            onPressed: () {}, child: Text("leen_sharaf")),
                      ),
                    ],
                  ),
                ])),
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              print("tap");
            },
            child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff66B7F6).withOpacity(0.5),
                ),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("tap");
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                              backgroundImage: AssetImage("images/1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: TextButton(
                            onPressed: () {}, child: Text("leen_sharaf")),
                      ),
                    ],
                  ),
                ])),
          ),
        ],
      ),
    )));
  }
}
