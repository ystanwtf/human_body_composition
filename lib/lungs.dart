class Lungs {
  double capacity;
  Lungs({this.capacity = 5.0});

  void breathe() => print('[Lungs] Breathing with $capacity L capacity');
  void slowBreath() => print('[Lungs] Breathing slowly...');
}
