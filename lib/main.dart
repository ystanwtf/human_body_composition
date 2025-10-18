import 'human_body.dart';
import 'heart.dart';
import 'brain.dart';
import 'lungs.dart';

void main() {
  var heart = Heart(rate: 72);
  var brain = Brain(owner: 'John');
  var lungs = Lungs(capacity: 5.5);

  var body = HumanBody(name: 'JohnBody', heart: heart, brain: brain, lungs: lungs);

  print('--- Demo: startDay ---');
  body.startDay();

  print('--- Demo: sleep ---');
  body.sleep();
}
