import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(0),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Center(
                  child: Column(
                children: [
                  Text(
                    "Fashion",
                    style: GoogleFonts.dancingScript(
                      color: Color.fromARGB(255, 9, 9, 9), // Màu văn bản
                      fontSize: 45.0, // Kích thước phông chữ
                      fontWeight: FontWeight.w700, // Độ đậm
                    ),
                  ),
                  Text("My Life My Style",
                      style: GoogleFonts.davidLibre(
                          fontSize: 15, fontWeight: FontWeight.w500))
                ],
              )),
            ),
          ),
          Container(
            child: Padding(
                padding: const EdgeInsets.only(right: 150, top: 50),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 200,
                        bottom: 5,
                      ),
                      child: Text(
                        "Wellcome!",
                        style: GoogleFonts.lato(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 15),
                      ),
                    ),
                    Text("please login or sign up to continue our app")
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8),
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Email',
                    contentPadding: EdgeInsets.all(16.0),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8),
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Pass',
                    contentPadding: EdgeInsets.all(16.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: SizedBox(
                    width: 300,
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');

                        // Xử lý đăng ký
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Color.fromARGB(255, 252, 249, 249),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("or"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                      width: 300,
                      height: 35,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 100, 120, 183),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        icon: Icon(
                          Icons.facebook_outlined,
                          color: Colors.white,
                        ),
                        label: Text(
                          'Continue with Facebook',
                          style: TextStyle(
                            color: Color.fromARGB(255, 243, 244, 245),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: SizedBox(
                      width: 300,
                      height: 35,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 249, 250, 251),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          side: BorderSide(
                            color: Color.fromARGB(255, 11, 11, 11),
                            width: 1.0,
                          ),
                        ),
                        icon: Icon(
                          Icons.facebook_outlined,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        label: Text(
                          '     Continue with Google',
                          style: TextStyle(
                            color: Color.fromARGB(255, 1, 5, 10),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                      width: 300,
                      height: 35,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 249, 250, 251),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          side: BorderSide(
                            color: Color.fromARGB(255, 11, 11, 11),
                            width: 1.0,
                          ),
                        ),
                        icon: Icon(
                          Icons.facebook_outlined,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        label: Text(
                          '       Continue with Apple',
                          style: TextStyle(
                            color: Color.fromARGB(255, 1, 5, 10),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w700, // Độ đậm
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
