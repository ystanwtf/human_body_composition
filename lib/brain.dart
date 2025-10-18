class Brain {
  String owner;
  Brain({this.owner = 'Unknown'});
  void think(String task) => print('[Brain] Thinking: $task');
  void dream() => print('[Brain] Dreaming...');
}
