import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: <Widget>[
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SafeArea(
                        child: Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    )),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontFamily: 'Rubik Regular',
                              fontSize: 24,
                              color: Color(0xfff9703B)),
                        )
                      ],
                    )
                  ],
                ),
                Center(
                    child: SafeArea(
                        child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 24,
                  ),
                ))),
                SizedBox(
                  height: 14,
                ),
                Text(
                  'A beautiful customized \n App in flutter ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rubik Regular',
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: TextStyle(
                        fontFamily: 'Rubik Medium',
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.all(5),
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: Icon(Icons.lock),
                        hintText: 'Password',
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Color(0xffE4E7EB),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Color(0xffE4E7EB),
                          ),
                        ),
                      ),
                    )),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xfff9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            )));
  }
}
