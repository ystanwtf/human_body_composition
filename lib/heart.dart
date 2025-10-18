class Heart {
  int rate;
  Heart({this.rate = 70});
  void pump() => print('[Heart] Pumping blood at $rate bpm');
  void rest() => print('[Heart] Resting, slowed heartbeat...');
}
