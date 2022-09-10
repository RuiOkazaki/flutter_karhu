import 'package:flutter/material.dart';
import 'package:flutter_karhu/infrastructure/sharedPrefarence.dart';
import 'package:flutter_karhu/presentation/top_page/top_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// output name?
part 'register_page_notifier.freezed.dart';

// freezedで生成された型
@freezed
class RegisterPageState with _$RegisterPageState {
  factory RegisterPageState({
    DateTime? dateTime,
    DateTime? selectedDay,
    String? title,
    String? content,
    @Default(false) bool posting,
  }) = _RegisterPageState;
}

const _sharedPreference = SharedPreference();

class RegisterPageNotifier extends StateNotifier<RegisterPageState> {
  // notifierから別のnotifierを呼び出したい時に使用する
  RegisterPageNotifier(this.ref) : super(RegisterPageState());

  final Ref ref;

  void setTitle(String title) {
    state = state.copyWith(
      title: title,
    );
  }

  void setContent(String content) {
    state = state.copyWith(
      content: content,
    );
  }

  void selectDay(DateTime date) {
    state = state.copyWith(
      selectedDay: date,
    );
  }

  // local save
  Future<void> save() async {
    await _sharedPreference.saveRecord(
      state.title ?? '',
      state.content ?? '',
      state.selectedDay ?? DateTime.now(),
    );

    // 通知処理
    Fluttertoast.showToast(
      msg: "記録が保存されました。",
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      fontSize: 16.0,
    );

    ///topPageにあるproviderを利用してみる
    ///Providerだとこんなことできなかった。違うインスタンス扱いになっていた
    final topPageNotifier = ref.read(topPageProvider.notifier);
    await topPageNotifier.initState();
  }
}
