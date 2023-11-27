import 'package:interfaces_interface_with_default_method_implementation/interfaces_interface_with_default_method_implementation.dart';
import 'package:test/test.dart';

void main() {
  test('MusicPlayer should implement Playable interface', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer, isA<Playable>());
  });

  test('MusicPlayer should override play method', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer.play(), equals('Playing music'));
  });
}

