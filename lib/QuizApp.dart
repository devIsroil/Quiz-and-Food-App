import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  @override
  State createState() {
    return _MyApp();
  }
}

class _MyApp extends State<QuizApp> {
  List<String> question = [
    "1. Savol",
    "2. Savol",
    "3. Savol",
    "4. Savol",
    "5. Savol",
    "6. Savol",
  ];
  List<Map<String, dynamic>> questionAnswers = const [
    {
      "question1": '3 + 8 =?',
      "a": 9,
      "b": 12,
      "c": 11,
      "d": 14,

    },
    {
      "question2": '7 * 5=?',
      "a": 22,
      "b": 27,
      "c": 33,
      "d": 2,
    },
    {
      "question3": '90 - 18=?',
      " ": 68,
      "b": 14,
      "c": 72,
      "d": 10,
    },
    {
      "question4": '8 * 7=?',
      "a": 54,
      "b": 56,
      "c": 46,
      "d": 64,
    },
    {
      "question5": '80 + 12=?',
      "a": 93,
      "b": 77,
      "c": 88,
      "d": 92,
    }
  ];
  int index = 0;
  bool isAnswered = false;
  bool trueAnswers = false;
  String result = '';

  @override
  Widget build(BuildContext context) {
    List options = List.generate(
      5,
      (index) => AbsorbPointer(
        absorbing: trueAnswers,
        child: Opacity(
          opacity: trueAnswers ? 0.5 : 1,
          child: ElevatedButton(
            onPressed: () {
              print(
                  '${questionAnswers[index]['$index'] == questionAnswers[index]['0']}');
              setState(() {
                isAnswered = true;
                if (questionAnswers[index]['$index'] ==
                    questionAnswers[index]['0']) {
                  result = "Correct answer";
                  trueAnswers = true;
                } else {
                  result = "Wrong answer";
                }
                ;
              });
            },
            child: Text('${questionAnswers[index]['$index']}'),
          ),
        ),
      ),
    );
    options.shuffle();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Quiz App"),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(question[index]),
            SizedBox(
              height: 20,
            ),
            if (isAnswered) Text(result),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    questionAnswers[index]['question${index+1}'],
                  ),
                ),
                ...options
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (index > 0) index--;
                        trueAnswers=false;
                        isAnswered=false;
                      });
                    },
                    child: Text("Avvalgi savol")),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (index < question.length - 1) index++;
                        trueAnswers=false;
                        isAnswered =false;
                      });
                    },
                    child: Text("Keyingi savol"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
