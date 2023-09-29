import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isLoginSelected = true;
  void toggleLoginState() {
    setState(() {
      isLoginSelected = !isLoginSelected;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Ảnh nền
        Image.asset(
          'assets/login.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        // Thành phần đăng nhập và đăng ký
        Padding(
          padding: const EdgeInsets.only(top: 500),
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 300,
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        isLoginSelected ? null : () => toggleLoginState();

                        Navigator.pushNamed(context, '/second');
                      },
                      style: ElevatedButton.styleFrom(
                        primary: isLoginSelected
                            ? Color.fromARGB(255, 246, 243, 243)
                            : Color.fromARGB(255, 11, 11, 11),

                        // onPressed: () {
                        //   // Xử lý đăng nhập
                        // },

                        onPrimary: isLoginSelected
                            ? Color.fromARGB(255, 11, 11, 11)
                            : Color.fromARGB(255, 238, 236, 236),

                        side: BorderSide(
                          color: Colors.white,
                          width: 1,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20.0), // Điều chỉnh giá trị để làm bo tròn góc
                        ),
                      ),
                      child: Text('Login'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 300,
                  height: 35,
                  child: ElevatedButton(
                    onPressed: () {
                      isLoginSelected ? () => toggleLoginState() : null;

                      Navigator.pushNamed(context, '/second');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: isLoginSelected
                          ? Color.fromARGB(255, 7, 7, 7)
                          : Color.fromARGB(255, 244, 242, 242),

                      // onPressed: () {
                      //   Navigator.pushNamed(context, '/second');

                      //   // Xử lý đăng ký
                      // },

                      onPrimary: isLoginSelected
                          ? Color.fromARGB(255, 238, 236, 236)
                          : Color.fromARGB(255, 14, 14, 15),
                      side: BorderSide(
                        color: Color.fromARGB(255, 246, 247, 248), // Màu biên
                        width: 1.0, // Độ rộng của biên
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            20.0), // Điều chỉnh giá trị để làm bo tròn góc
                      ),
                    ),
                    child: Text('Sign Up'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
