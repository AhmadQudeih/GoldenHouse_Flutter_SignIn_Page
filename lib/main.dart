import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          actions: [
            Center(
              child: Text(
                'رجوع',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 30),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '''من فضلك ادخل البيانات
  لانشاء حساب جديد       ''',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'البريد الالكترمني',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.email),
                    prefixIcon: Icon(Icons.remove_red_eye_outlined),
                    hintText: ' البريد الالكتروني ',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.amber,
                        )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'كلمة المرور ',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.lock),
                    prefixIcon: Icon(Icons.remove_red_eye_outlined),
                    hintText: ' كلمة المرور ',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.amber,
                        )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      ' رقم الهاتف ',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.lock),
                    prefixIcon: Icon(Icons.remove_red_eye_outlined),
                    hintText: ' رقم الهاتف ',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.amber,
                        )),
                  ),
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    ' انشاء حساب جديد ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffFFC806),
                      minimumSize: Size(double.infinity, 50)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      ' اضغط هنا ',
                      style: TextStyle(color: Color(0xffFFC806)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(' لدي حساب بالفعل ؟ '),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
