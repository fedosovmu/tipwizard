import 'package:freezed_annotation/freezed_annotation.dart';

part 'tips_state.freezed.dart';

@freezed
class TipsState with _$TipsState {
  const factory TipsState({
    double? tips,
  }) = _TipsState;
}
