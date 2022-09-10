import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// output name?
part 'register_page_notifier.freezed.dart';

@freezed
class RegisterPageState with _$RegisterPageState {
  factory RegisterPageState({
    DateTime? selectedDay,
    String? title,
    String? content,
  }) = _RegisterPageState;
}

class RegisterPageNotifier extends StateNotifier<RegisterPageState> {
  RegisterPageNotifier() : super(RegisterPageState());
}
