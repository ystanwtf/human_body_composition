import 'heart.dart';
import 'brain.dart';
import 'lungs.dart';

class HumanBody {
  final String name;
  final Heart heart;
  final Brain brain;
  final Lungs lungs;

  HumanBody({
    this.name = 'HumanBody',
    required this.heart,
    required this.brain,
    required this.lungs,
  });

  // Delegated Action 1
  void startDay() {
    print('[$name] Starting the day...');
    brain.think('Plan daily routine');
    heart.pump();
    lungs.breathe();
    print('[$name] Ready to go!\n');
  }

  // Delegated Action 2
  void sleep() {
    print('[$name] Going to sleep...');
    lungs.slowBreath();
    heart.rest();
    brain.dream();
    print('[$name] Sleeping peacefully.\n');
  }
}
