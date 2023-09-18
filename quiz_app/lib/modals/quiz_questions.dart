class QuizQuestion {
  QuizQuestion(this.text, this.answers); // constructor

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswers {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
