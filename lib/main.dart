import 'package:exchange_app/Login.dart';
import 'package:exchange_app/signup.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'mainpage.dart';

void main() {
  runApp(const myapp());
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NameWidget(),
    );
  }
}

class NameWidget extends StatefulWidget {
  const NameWidget({super.key});
  @override
  State<NameWidget> createState() => _NameWidgetState();
}

class _NameWidgetState extends State<NameWidget> {
  bool loginshow = false;
  bool loginbot = true;
  bool signupbot = true;
  bool back = true;
  bool signupshow = false;
  bool accept = false;
  TextEditingController controller = TextEditingController();
  String? selected;
  List<String> itemlist = [
    "Aleppo",
    "Damascus",
    "Hama",
    "Tartus",
    "Latakia",
    "Idlib",
    "Homs",
    "Deir Ez-Zor",
    "Daraa ",
    "As-Suwayda",
    "Raqqa ",
    "Quneitra",
    "Al-Hasakah",
    "Rif Dimashq"
  ];
  bool sure = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 227, 235),
      body: Stack(
        children: [
          ClipPath(
            clipper: ClipperPath(),
            child: Container(
              height: 400,
              width: 400,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerRight,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff66B7F6),
                    Color(0xff72AEF4),
                    Color(0xff7AA4EE),
                    Color(0xff8999EE),
                    Color(0xffB9AAED),
                    Colors.white,
                  ],
                ),
              ),
              child: ClipPath(
                clipper: ClipperPpath(),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.5),
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color.fromARGB(255, 152, 171, 255),
                        Color(0xff798EEB),
                        Color.fromARGB(255, 85, 71, 190),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clipperright(),
            child: Container(
              alignment: Alignment.topRight,
              height: 400,
              width: 400,
              decoration: const BoxDecoration(
                //  color: Colors.white.withOpacity(0.9),
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromARGB(255, 237, 126, 224),
                    Color.fromARGB(255, 238, 146, 232),
                    Color.fromARGB(255, 234, 172, 229),
                    Color.fromARGB(255, 231, 193, 227),
                    Color.fromARGB(255, 233, 213, 231),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clipperball(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Color.fromARGB(255, 210, 66, 145),
                    Color.fromARGB(255, 237, 154, 141),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clippermiddleshade(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 241, 231, 237).withOpacity(0.4),
                gradient: const LinearGradient(
                  end: Alignment.topLeft,
                  begin: Alignment.bottomLeft,
                  colors: [
                    //Color(0xffF59084),
                    Color.fromARGB(255, 249, 189, 209),
                    Color.fromARGB(255, 244, 206, 220),
                    Color.fromRGBO(251, 212, 226, 1),
                    Color.fromARGB(255, 254, 218, 232),
                    Color.fromARGB(255, 248, 213, 227),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clippershade(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 241, 231, 237).withOpacity(0.4),
                gradient: const LinearGradient(
                  end: Alignment.topLeft,
                  begin: Alignment.bottomLeft,
                  colors: [
                    Color.fromARGB(255, 249, 189, 209),
                    Color.fromARGB(255, 244, 206, 220),
                    Color.fromARGB(255, 251, 212, 226),
                    Color.fromARGB(255, 254, 218, 232),
                    Color.fromARGB(255, 248, 213, 227),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clipperleftside(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.5),
                gradient: const LinearGradient(
                  end: Alignment.centerRight,
                  begin: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 250, 162, 197),
                    Color.fromARGB(255, 238, 141, 180),
                    Color.fromARGB(255, 253, 140, 185),
                    Color.fromARGB(255, 249, 189, 209),
                    Color.fromARGB(255, 244, 206, 220),
                    Color.fromARGB(255, 251, 212, 226),
                    Color.fromARGB(255, 254, 218, 232),
                    Color.fromARGB(255, 248, 213, 227),
                    Color.fromARGB(255, 244, 186, 209),
                    Color.fromARGB(255, 248, 178, 206),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clipperbotton(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 202, 5, 113).withOpacity(0.89),
                gradient: const LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    // Color.fromARGB(255, 211, 19, 125),
                    Color.fromARGB(255, 204, 53, 136),
                    Color.fromARGB(255, 207, 88, 154),
                    Color.fromARGB(255, 230, 104, 140),
                    Color.fromARGB(255, 242, 126, 124),
                    Color.fromARGB(255, 245, 161, 115),
                    Color.fromARGB(255, 250, 196, 103),
                    Color.fromARGB(255, 233, 248, 70),
                    Colors.white,
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clippermidball(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 241, 231, 237).withOpacity(0.97),
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromARGB(255, 245, 244, 244),
                    Color.fromARGB(255, 240, 252, 103),
                    Color.fromARGB(255, 255, 151, 95),
                  ],
                ),
              ),
            ),
          ),
          ClipPath(
            clipper: Clipperredball(),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 850,
              width: 600,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    //Color(0xffF59084),
                    Color.fromARGB(255, 204, 53, 136),
                    Color.fromARGB(255, 207, 88, 154),
                    Color.fromARGB(255, 230, 104, 140),
                    Color.fromARGB(255, 242, 126, 124),
                    Color.fromARGB(255, 229, 240, 116),
                    Color.fromARGB(255, 250, 196, 103),
                    Color.fromARGB(255, 245, 161, 115),
                  ],
                ),
              ),
            ),
          ),
          Visibility(
            visible: loginshow,
            child: Center(
              child: Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xff72AEF4).withOpacity(0.4),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  height: 425,
                  width: 300,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Color.fromARGB(255, 126, 126, 126),
                        ),
                        onPressed: () {
                          setState(() {
                            back = !back;
                            loginbot = !loginbot;
                            signupbot = !signupbot;
                            loginshow = !loginshow;
                          });
                        },
                      ),
                      Center(
                        child: Icon(
                          Icons.account_circle,
                          size: 100,
                          color: const Color.fromARGB(255, 26, 115, 188)
                              .withOpacity(0.5),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          controller: controller,
                          textInputAction: TextInputAction.go,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            icon: Icon(
                              Icons.person,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.4),
                              size: 40,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 100, 100, 100),
                            ),
                            hintText: 'Email',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          controller: controller,
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            icon: Icon(
                              Icons.password_outlined,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.5),
                              size: 45,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 110, 110, 110),
                            ),
                            hintText: 'Password',
                          ),
                        ),
                      ),
                      Column(
                        children: const [
                          Center(
                            child: SizedBox(
                              height: 40,
                              child: TextButton(
                                onPressed: null,
                                child: Text("Did you Forget your passowrd ?"),
                              ),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              height: 40,
                              child: TextButton(
                                onPressed: null,
                                child: Text("Do not have an account? Sign up"),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 7,
                              horizontal: 60,
                            ),
                            backgroundColor:
                                const Color.fromARGB(255, 35, 144, 232)
                                    .withOpacity(0.4),
                          ),
                          child: const Text(
                            "Log in",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            setState(() {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => mainpage(),
                              ));
                              print(controller.text);
                            });
                          },
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          Visibility(
            visible: signupshow,
            child: Center(
              child: Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xff72AEF4).withOpacity(0.4),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  height: 600,
                  width: 300,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Color.fromARGB(255, 126, 126, 126),
                        ),
                        onPressed: () {
                          setState(() {
                            back = !back;
                            loginbot = !loginbot;
                            signupbot = !signupbot;
                            signupshow = !signupshow;
                          });
                        },
                      ),
                      const Center(
                        child: InkWell(
                          child: CircleAvatar(
                            radius:
                                50, // Change this radius for the width of the circular border
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius:
                                  50, // This radius is the radius of the picture in the circle avatar itself.
                              backgroundImage: AssetImage(
                                "images/2.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          textInputAction: TextInputAction.go,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            icon: Icon(
                              Icons.person,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.4),
                              size: 40,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 100, 100, 100),
                            ),
                            hintText: 'Email',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          textInputAction: TextInputAction.go,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            icon: Icon(
                              Icons.face,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.4),
                              size: 40,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 100, 100, 100),
                            ),
                            hintText: 'Username',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                            ),
                            filled: true,
                            icon: Icon(
                              Icons.password_outlined,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.5),
                              size: 40,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 110, 110, 110),
                            ),
                            hintText: 'Password',
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      SizedBox(
                        height: 50,
                        child: TextFormField(
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff72AEF4),
                              ),
                            ),
                            filled: true,
                            icon: Icon(
                              Icons.lock_reset,
                              color: const Color.fromARGB(255, 30, 123, 199)
                                  .withOpacity(0.5),
                              size: 40,
                            ),
                            hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 110, 110, 110),
                            ),
                            hintText: 'Confirm password',
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: [
                          Icon(
                            Icons.pin_drop,
                            color: const Color.fromARGB(255, 30, 123, 199)
                                .withOpacity(0.5),
                            size: 40,
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 50,
                            width: 214,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color: const Color(0xff72AEF4), width: 1),
                            ),
                            child: DropdownButton(
                              menuMaxHeight: 150,
                              hint: const Text(
                                "Select you Location",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 110, 110, 110),
                                ),
                              ),
                              style: const TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110),
                              ),
                              alignment: const Alignment(3, 0),
                              value: selected,
                              items: itemlist
                                  .map((item) => DropdownMenuItem(
                                        value: item,
                                        child: Text(item),
                                      ))
                                  .toList(),
                              onChanged: (value) {
                                setState(() {
                                  selected = value!;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          const Center(
                            child: SizedBox(
                              height: 40,
                              child: TextButton(
                                onPressed: null,
                                child: Text("Already have an account ?Log in"),
                              ),
                            ),
                          ),
                          Center(
                            child: CheckboxListTile(
                              //contentPadding: const EdgeInsets.all(20),
                              title: const Text(
                                "I accept the Teams of Use & Privacy Policy",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 110, 110, 110),
                                ),
                              ),

                              onChanged: (value) {
                                setState(() {
                                  sure = value!;
                                });
                              },
                              value: sure,
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 7,
                              horizontal: 60,
                            ),
                            backgroundColor:
                                const Color.fromARGB(255, 35, 144, 232)
                                    .withOpacity(0.4),
                          ),
                          child: const Text(
                            "Sign up",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            setState(() {
                              print("i love you");
                            });
                          },
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          Visibility(
            visible: loginbot,
            child: Positioned(
              top: 490,
              left: 100,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 60,
                  ),
                  backgroundColor: const Color(0xff72AEF4).withOpacity(0.4),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => login(),
                    ));
                    loginshow = !loginshow;
                    loginbot = !loginbot;
                    signupbot = !signupbot;
                  });
                },
                child: const Text(
                  "LOG IN",
                  style: TextStyle(
                      fontFamily: "KonkhmerSleokchher-Regular",
                      fontSize: 30,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
          Visibility(
            visible: signupbot,
            child: Positioned(
              top: 545,
              left: 100,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 50,
                  ),
                  backgroundColor: const Color(0xff72AEF4).withOpacity(0.4),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => signup(),
                    ));
                    signupbot = !signupbot;
                    loginbot = !loginbot;
                    signupshow = !signupshow;
                  });
                },
                child: const Text(
                  "SIGN UP",
                  style: TextStyle(
                    fontFamily: "KonkhmerSleokchher-Regular",
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Clipperredball extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final rb = Path();
    rb.moveTo(size.width * 0.3380000, size.height * 0.5485571);
    rb.cubicTo(
        size.width * 0.3780167,
        size.height * 0.5462714,
        size.width * 0.4000333,
        size.height * 0.5669571,
        size.width * 0.4000333,
        size.height * 0.5822857);
    rb.cubicTo(
        size.width * 0.4000333,
        size.height * 0.6143000,
        size.width * 0.3577000,
        size.height * 0.6228857,
        size.width * 0.3380000,
        size.height * 0.6228857);
    rb.cubicTo(
        size.width * 0.3206500,
        size.height * 0.6228857,
        size.width * 0.2746500,
        size.height * 0.6140286,
        size.width * 0.2746500,
        size.height * 0.5845714);
    rb.cubicTo(
        size.width * 0.2746500,
        size.height * 0.5697000,
        size.width * 0.2956333,
        size.height * 0.5451286,
        size.width * 0.3380000,
        size.height * 0.5485571);
    rb.close();
    return rb;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clippershade extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final sh = Path();
    sh.moveTo(size.width * 0.6050000, size.height * 0.2771429);
    sh.cubicTo(
        size.width * 0.5175000,
        size.height * 0.3050000,
        size.width * 0.4975000,
        size.height * 0.3435714,
        size.width * 0.4616667,
        size.height * 0.3657143);
    sh.cubicTo(
        size.width * 0.4358333,
        size.height * 0.4235714,
        size.width * 0.4341667,
        size.height * 0.5221429,
        size.width * 0.4250000,
        size.height * 0.5742857);
    sh.cubicTo(
        size.width * 0.4195833,
        size.height * 0.6542857,
        size.width * 0.3487500,
        size.height * 0.6557143,
        size.width * 0.3233333,
        size.height * 0.6828571);
    sh.cubicTo(
        size.width * 0.2391667,
        size.height * 0.7039286,
        size.width * 0.2141667,
        size.height * 0.7546429,
        size.width * 0.1933333,
        size.height * 0.7842857);
    sh.quadraticBezierTo(size.width * 0.1670833, size.height * 0.8289286,
        size.width * 0.1783333, size.height * 0.8742857);
    sh.quadraticBezierTo(size.width * 0.2387500, size.height * 0.8260714,
        size.width * 0.2566667, size.height * 0.8071429);
    sh.cubicTo(
        size.width * 0.3012500,
        size.height * 0.7796429,
        size.width * 0.3829167,
        size.height * 0.7571429,
        size.width * 0.4133333,
        size.height * 0.7385714);
    sh.cubicTo(
        size.width * 0.4770833,
        size.height * 0.7121429,
        size.width * 0.5179167,
        size.height * 0.6821429,
        size.width * 0.5466667,
        size.height * 0.6471429);
    sh.cubicTo(
        size.width * 0.5429167,
        size.height * 0.5771429,
        size.width * 0.5316667,
        size.height * 0.4667857,
        size.width * 0.5366667,
        size.height * 0.4114286);
    sh.cubicTo(
        size.width * 0.5512500,
        size.height * 0.3742857,
        size.width * 0.5495833,
        size.height * 0.3471429,
        size.width * 0.6050000,
        size.height * 0.2771429);

    sh.close();
    return sh;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clippermiddleshade extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final midsh = Path();

    midsh.moveTo(size.width * 0.7910000, size.height * 0.2477143);
    midsh.cubicTo(
        size.width * 0.6997500,
        size.height * 0.2707143,
        size.width * 0.6950833,
        size.height * 0.3530000,
        size.width * 0.6886667,
        size.height * 0.3922857);
    midsh.cubicTo(
        size.width * 0.6862500,
        size.height * 0.4559286,
        size.width * 0.7280833,
        size.height * 0.5215000,
        size.width * 0.7536667,
        size.height * 0.5508571);
    midsh.cubicTo(
        size.width * 0.8493333,
        size.height * 0.6442143,
        size.width * 0.8303333,
        size.height * 0.7692143,
        size.width * 0.7713333,
        size.height * 0.7677143);
    midsh.quadraticBezierTo(size.width * 0.6925000, size.height * 0.7830714,
        size.width * 0.6353333, size.height * 0.8751429);
    midsh.quadraticBezierTo(size.width * 0.5599167, size.height * 0.8576429,
        size.width * 0.5386667, size.height * 0.8637143);
    midsh.quadraticBezierTo(size.width * 0.5087500, size.height * 0.8841429,
        size.width * 0.5003333, size.height);
    midsh.quadraticBezierTo(size.width * 0.3088333, size.height,
        size.width * 0.2450000, size.height);
    midsh.cubicTo(
        size.width * 0.1005000,
        size.height * 0.8798571,
        size.width * 0.2111667,
        size.height * 0.7076429,
        size.width * 0.2986667,
        size.height * 0.6908571);
    midsh.quadraticBezierTo(size.width * 0.4246667, size.height * 0.6690714,
        size.width * 0.4276667, size.height * 0.5362857);
    midsh.quadraticBezierTo(size.width * 0.4400833, size.height * 0.3829286,
        size.width * 0.4836667, size.height * 0.3437143);
    midsh.cubicTo(
        size.width * 0.5288333,
        size.height * 0.3107857,
        size.width * 0.5838333,
        size.height * 0.2630714,
        size.width * 0.7910000,
        size.height * 0.2477143);

    midsh.close();

    return midsh;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clipperleftside extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final leftside = Path();
    leftside.moveTo(size.width * -0.0020000, size.height * 0.7371429);
    leftside.lineTo(size.width * -0.0020000, size.height * 1.0228571);
    leftside.lineTo(size.width * 0.2280000, size.height * 1.0228571);
    leftside.quadraticBezierTo(size.width * 0.4155000, size.height * 0.9857143,
        size.width * 0.3980000, size.height * 0.8800000);
    leftside.cubicTo(
        size.width * 0.3830000,
        size.height * 0.8282143,
        size.width * 0.3270000,
        size.height * 0.7989286,
        size.width * 0.2980000,
        size.height * 0.7871429);
    leftside.quadraticBezierTo(size.width * 0.2270000, size.height * 0.7460714,
        size.width * -0.0020000, size.height * 0.7371429);
    leftside.close();
    return leftside;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clippermidball extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final midball = Path();

    midball.moveTo(size.width * 0.5000000, size.height * 0.8010714);
    midball.cubicTo(
        size.width * 0.5647500,
        size.height * 0.8010714,
        size.width * 0.6531250,
        size.height * 0.8254000,
        size.width * 0.6531250,
        size.height * 0.8842857);
    midball.cubicTo(
        size.width * 0.6531250,
        size.height * 0.9170000,
        size.width * 0.6001750,
        size.height * 0.9660714,
        size.width * 0.5000000,
        size.height * 0.9660714);
    midball.cubicTo(
        size.width * 0.4427500,
        size.height * 0.9660714,
        size.width * 0.3343750,
        size.height * 0.9401000,
        size.width * 0.3343750,
        size.height * 0.8828571);
    midball.cubicTo(
        size.width * 0.3343750,
        size.height * 0.8501429,
        size.width * 0.3848250,
        size.height * 0.8025000,
        size.width * 0.5000000,
        size.height * 0.8010714);
    midball.close();
    return midball;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clipperball extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final ball = Path();
    ball.moveTo(size.width, size.height * 0.5833333);
    ball.quadraticBezierTo(size.width * 0.8927500, size.height * 0.5972500,
        size.width * 0.8830000, size.height * 0.6783333);
    ball.quadraticBezierTo(size.width * 0.8882500, size.height * 0.7425833,
        size.width, size.height * 0.7753333);
    ball.lineTo(size.width, size.height * 0.5833333);
    ball.close();
    return ball;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clipperbotton extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final b = Path();
    b.moveTo(size.width, size.height * 0.2425571);
    b.quadraticBezierTo(size.width * 0.7930500, size.height * 0.2237571,
        size.width * 0.6921333, size.height * 0.2844000);
    b.cubicTo(
        size.width * 0.5798667,
        size.height * 0.3762857,
        size.width * 0.5907500,
        size.height * 0.5183143,
        size.width * 0.7805833,
        size.height * 0.6120000);
    b.cubicTo(
        size.width * 0.8370167,
        size.height * 0.6673714,
        size.width * 0.8394833,
        size.height * 0.7629571,
        size.width * 0.7493500,
        size.height * 0.7707429);
    b.cubicTo(
        size.width * 0.6875667,
        size.height * 0.7829714,
        size.width * 0.5503333,
        size.height * 0.7915000,
        size.width * 0.5189833,
        size.height * 0.9103143);
    b.cubicTo(
        size.width * 0.4857667,
        size.height * 0.9181714,
        size.width * 0.4995167,
        size.height * 0.9236714,
        size.width * 0.4627667,
        size.height * 0.9303143);
    b.quadraticBezierTo(size.width * 0.3163167, size.height * 0.8844429,
        size.width * 0.2636333, size.height);

    b.lineTo(size.width, size.height);
    b.lineTo(size.width, size.height * 0.2425571);
    b.close();
    return b;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clipperright extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final r = Path();
    r.moveTo(size.width * 0.6666667, 0);
    r.quadraticBezierTo(size.width * 0.6065500, size.height * 0.1581167,
        size.width * 0.6425500, size.height * 0.2712833);
    r.cubicTo(
        size.width * 0.6655500,
        size.height * 0.3382833,
        size.width * 0.6881833,
        size.height * 0.3867333,
        size.width * 0.7618000,
        size.height * 0.4558333);
    r.cubicTo(
        size.width * 0.9358000,
        size.height * 0.5425000,
        size.width * 0.8379500,
        size.height * 0.9068833,
        size.width,
        size.height);
    r.quadraticBezierTo(size.width, size.height * 0.7500000, size.width, 0);
    r.lineTo(size.width * 0.6666667, 0);
    r.close();
    return r;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class Clipperc extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final p = Path();

    p.moveTo(size.width * 0.4123833, size.height * 0.1154667);
    p.cubicTo(
        size.width * 0.5170667,
        size.height * 0.1131833,
        size.width * 0.6686000,
        size.height * 0.1884500,
        size.width * 0.6686000,
        size.height * 0.3741167);
    p.cubicTo(
        size.width * 0.6686000,
        size.height * 0.4758500,
        size.width * 0.5932333,
        size.height * 0.6308000,
        size.width * 0.4123833,
        size.height * 0.6308000);
    p.cubicTo(
        size.width * 0.3088833,
        size.height * 0.6308000,
        size.width * 0.1561833,
        size.height * 0.5539000,
        size.width * 0.1561833,
        size.height * 0.3741167);
    p.cubicTo(
        size.width * 0.1561833,
        size.height * 0.2705833,
        size.width * 0.2322167,
        size.height * 0.1131833,
        size.width * 0.4123833,
        size.height * 0.1154667);

    p.close();
    return p;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class ClipperPpath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path0 = Path();
    path0.moveTo(0, 0);
    path0.lineTo(size.width * 0.0833333, size.height * 0.0016667);
    path0.quadraticBezierTo(size.width * 0.1729167, size.height * 0.2275000,
        size.width * 0.2516667, size.height * 0.1666667);
    path0.cubicTo(
        size.width * 0.3745833,
        size.height * 0.0554167,
        size.width * 0.5383333,
        size.height * 0.1258333,
        size.width * 0.5850000,
        size.height * 0.2500000);
    path0.cubicTo(
        size.width * 0.5929167,
        size.height * 0.2912500,
        size.width * 0.5595833,
        size.height * 0.3845833,
        size.width * 0.5266667,
        size.height * 0.4183333);
    path0.cubicTo(
        size.width * 0.4845833,
        size.height * 0.4654167,
        size.width * 0.4262500,
        size.height * 0.5012500,
        size.width * 0.3700000,
        size.height * 0.4950000);
    path0.cubicTo(
        size.width * 0.3054167,
        size.height * 0.4975000,
        size.width * 0.2333333,
        size.height * 0.4720833,
        size.width * 0.1816667,
        size.height * 0.4250000);
    path0.quadraticBezierTo(size.width * 0.1383333, size.height * 0.3829167,
        size.width * 0.0866667, size.height * 0.2900000);

    path0.lineTo(0, size.height * 0.0833333);
    path0.lineTo(0, 0);
    path0.close();
    return path0;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class ClipperPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    //lefttop
    path.moveTo(size.width * 0.53583333, 0);
    path.quadraticBezierTo(size.width * 0.55436667, size.height * 0.0574167,
        size.width * 0.5810000, size.height * 0.1776667);
    path.cubicTo(
        size.width * 0.5907500,
        size.height * 0.2757500,
        size.width * 0.5875000,
        size.height * 0.3825000,
        size.width * 0.5016667,
        size.height * 0.4616667);
    path.cubicTo(
        size.width * 0.4061667,
        size.height * 0.5506667,
        size.width * 0.2915000,
        size.height * 0.5420000,
        size.width * 0.1950000,
        size.height * 0.5300000);
    path.cubicTo(
        size.width * 0.1358333,
        size.height * 0.5066667,
        size.width * 0.1025000,
        size.height * 0.4883333,
        size.width * 0.0583333,
        size.height * 0.4383333);
    path.quadraticBezierTo(size.width * 0.0004167, size.height * 0.3925000, 0,
        size.height * 0.4366667);
    path.lineTo(0, 0);
    path.lineTo(size.width * 0.2500000, 0);
    path.lineTo(size.width * 0.4583333, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
