import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Container(
          child: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: Center(
          child: Column(
            children: [
              Text(
                "Successful!",
                style: TextStyle(
                  color: Colors.black, // Màu văn bản
                  fontSize: 20.0, // Kích thước phông chữ
                  fontWeight: FontWeight.w700, // Độ đậm
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40, left: 40, top: 10),
                child: Text(
                  "Hãy xác định nhu cầu và yêu cầu cụ thể của ",
                  style: TextStyle(
                    color: Colors.black, // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40, left: 40),
                child: Text(
                  "Hãy xác định nhu cầu và ythể của ",
                  style: TextStyle(
                    color: Colors.black, // Màu văn bản
                    fontSize: 15.0, // Kích thước phông chữ
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: SizedBox(
                  width: 300,
                  height: 35,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/four');

                      // Xử lý đăng ký
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 6, 6, 6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            20.0), // Điều chỉnh giá trị để làm bo tròn góc
                      ),
                    ),
                    child: Text(
                      'Start Shopping',
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
            ],
          ),
        ),
      )
          // ElevatedButton(
          //   onPressed: () {
          //     // Navigate to the '/third' route
          //     Navigator.pushNamed(context, '/third');
          //   },
          //   child: Text('6'),
          // ),
          ),
    );
  }
}
