import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen36 extends StatelessWidget {
  const Screen36({super.key});

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
                    style: TextStyle(
                      color: Color.fromARGB(255, 9, 9, 9), // Màu văn bản
                      fontSize: 20.0, // Kích thước phông chữ
                      fontWeight: FontWeight.w300, // Độ đậm
                    ),
                  ),
                  Text("My Life My Style")
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
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        "Sign Up!",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 5),
                      child: Text(
                        "Create an new account",
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8), // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                    fontWeight: FontWeight.w700, // Độ đậm
                  ),
                  decoration: InputDecoration(
                    labelText: 'User Name',

                    contentPadding: EdgeInsets.all(
                        16.0), // Khoảng cách giữa nội dung và biên
                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8), // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                    fontWeight: FontWeight.w700, // Độ đậm
                  ),
                  decoration: InputDecoration(
                    labelText: 'Email',

                    contentPadding: EdgeInsets.all(
                        16.0), // Khoảng cách giữa nội dung và biên
                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8), // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                    fontWeight: FontWeight.w700, // Độ đậm
                  ),
                  decoration: InputDecoration(
                    labelText: 'Password',

                    contentPadding: EdgeInsets.all(
                        16.0), // Khoảng cách giữa nội dung và biên
                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8), // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                    fontWeight: FontWeight.w700, // Độ đậm
                  ),
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',

                    contentPadding: EdgeInsets.all(
                        16.0), // Khoảng cách giữa nội dung và biên
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: SizedBox(
                    width: 300,
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/four');

                        // Xử lý đăng ký
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20.0), // Điều chỉnh giá trị để làm bo tròn góc
                        ),
                      ),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color:
                              Color.fromARGB(255, 252, 249, 249), // Màu văn bản
                          fontSize: 15.0, // Kích thước phông chữ
                          fontWeight: FontWeight.w700, // Độ đậm
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
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/second');

                        // Xử lý đăng ký
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 100, 120, 183),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20.0), // Điều chỉnh giá trị để làm bo tròn góc
                        ),
                      ),
                      child: Text(
                        'Continue with Facebook',
                        style: TextStyle(
                          color:
                              Color.fromARGB(255, 243, 244, 245), // Màu văn bản
                          fontSize: 15.0, // Kích thước phông chữ
                          fontWeight: FontWeight.w700, // Độ đậm
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: SizedBox(
                    width: 300,
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/second');

                        // Xử lý đăng ký
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 246, 247, 248),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20.0), // Điều chỉnh giá trị để làm bo tròn góc
                        ),
                        side: BorderSide(
                          color: Color.fromARGB(255, 11, 11, 11), // Màu biên
                          width: 1.0, // Độ rộng của biên
                        ),
                      ),
                      child: Text(
                        'Continue with Google',
                        style: TextStyle(
                          color: Color.fromARGB(255, 9, 9, 9), // Màu văn bản
                          fontSize: 15.0, // Kích thước phông chữ
                          fontWeight: FontWeight.w700, // Độ đậm
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                    width: 300,
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/second');

                        // Xử lý đăng ký
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 249, 250, 251),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20.0), // Điều chỉnh giá trị để làm bo tròn góc
                        ),
                        side: BorderSide(
                          color: Color.fromARGB(255, 11, 11, 11), // Màu biên
                          width: 1.0, // Độ rộng của biên
                        ),
                      ),
                      child: Text(
                        'Continue with Apple',
                        style: TextStyle(
                          color: Color.fromARGB(255, 30, 30, 30), // Màu văn bản
                          fontSize: 15.0, // Kích thước phông chữ
                          fontWeight: FontWeight.w700, // Độ đậm
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
