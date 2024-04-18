import 'package:demo03/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// staless vs stalefull
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Calculadora",
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Row(children: <Widget>[
            Expanded(
                child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ButtonFormat(
                      text: "01",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "04",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "07",
                    ),
                  ),
                ],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ButtonFormat(
                      text: "02",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "05",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "08",
                    ),
                  ),
                ],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ButtonFormat(
                      text: "03",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "06",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "09",
                    ),
                  ),
                ],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ButtonFormat(
                      text: "/",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "*",
                    ),
                  ),
                  Expanded(
                    child: ButtonFormat(
                      text: "+",
                    ),
                  ),
                ],
              ),
            )),
          ]),
        ));
  }
}
