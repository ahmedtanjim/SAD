import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctOption;
  Question(this.questionText, this.options, this.correctOption);
  bool checkAnswer(int userChoice) {
    return userChoice == correctOption;
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;
  Quiz(this.questions);
  void start() {
    print("====Welcome to the Quiz====\n");
    for (var q in questions) {
      print(q.questionText);
      int optionNumber = 1;
      for (var o in q.options) {
        print("$optionNumber.$o");
        optionNumber++;
      }
      stdout.write("Your Answer : ");
      int userChoice = int.parse(stdin.readLineSync()!);
      if (q.checkAnswer(userChoice - 1)) {
        print("Your answer is correct\n");
        score++;
      } else {
        print("Wrong Answer....!");
        print("Correct Answer:${q.options[q.correctOption]}\n");
      }
    }
    print("===Quiz completed===");
    print("Your final score is : $score out of ${questions.length}");
  }
}

void main() {
  List<Question> quizQuestions = [
    Question("What is the capital of France?", [
      "Paris",
      "London",
      "Berlin",
      "Madrid",
    ], 0),
    Question("Which planet is known as the Red planet?", [
      "Earth",
      "Mars",
      "Jupitar",
      "Venus",
    ], 1),
    Question("What is 5+7?", ["10", "11", "12", "14"], 2),
  ];
  Quiz quiz = Quiz(quizQuestions);
  quiz.start();
}

