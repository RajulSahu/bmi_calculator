import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi;
  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getComment() {
    if (_bmi >= 25) {
      return 'You have a higher body weight than normal. Try exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight, Well Done!';
    } else {
      return 'You have a lower body weight than normal. You can eat more.';
    }
  }
}
