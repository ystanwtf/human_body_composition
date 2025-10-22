// lib/lungs.dart
// Member 4: Creates the Lungs part class
// Has one property and two methods that the HumanBody container will call

class Lungs {
  double capacity; // liters of air capacity

  Lungs({this.capacity = 5.0});

  void breathe() {
    print('[Lungs] Breathing with $capacity capacity');
  }

  void slowBreath() {
    print('[Lungs] Breathing slowly...');
  }
}