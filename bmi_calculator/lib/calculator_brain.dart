import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return '과체중';
    } else if (_bmi > 18.5) {
      return '정상';
    } else {
      return '저체중';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return '건강을 위해 운동을 시작해보세요.';
    } else if (_bmi >= 18.5) {
      return '밸런스를 계속 유지하세요.';
    } else {
      return '양질의 식단을 추천합니다.';
    }
  }
}
