import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'top_page_notifier.freezed.dart';

@freezed
class TopPageState with _$TopPageState {
  factory TopPageState({
    String? demo,
    @Default(0) int number,
    List<Object>? recordList,
  }) = _TopPageState;
}

class TopPageNotifier extends StateNotifier<TopPageState> {
  TopPageNotifier() : super(TopPageState()) {
    initState();
  }

  // Constructor,
  // TopPageNotifier() : super(0); // classを格納すると，state.valueで操作できる．

  final _sharedPreference = const SharedPreference();

  Future<void> initState() async {
    final records = await _sharedPreference.getRecord();
    state = state.copyWith(recordList: records);
  }

  Future<void> resetRecords() async {
    state = state.copyWith(recordList: null);
    await _sharedPreference.resetRecords();
  }
}
