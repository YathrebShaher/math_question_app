import 'package:flutter/material.dart';
import 'package:math_question_app/app/pages/add_question.page.dart';
// import 'package:workmanager/workmanager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Question App',
      theme: ThemeData(
        primaryColor: Colors.pink,
        accentColor: Colors.white30,
        primarySwatch: Colors.pink,
      ),
      routes: {
        AddQuestionPage.ROUTE_NAME: (context) => AddQuestionPage(),
      },
      initialRoute: AddQuestionPage.ROUTE_NAME,
      debugShowCheckedModeBanner: false,
    );
  }
}
