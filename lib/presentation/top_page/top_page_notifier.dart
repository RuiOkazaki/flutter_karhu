import 'package:flutter_riverpod/flutter_riverpod.dart';

class TopPageNotifier extends StateNotifier<int> {
  // Constructor,
  TopPageNotifier() : super(0); // classを格納すると，state.valueで操作できる．
  // ↑ 自作classはやめてFreezedを使用しないと変更時に大変

  void increment() => state++;
  void decrement() => state--;
}
