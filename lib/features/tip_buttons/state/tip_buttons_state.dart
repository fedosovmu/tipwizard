import 'package:freezed_annotation/freezed_annotation.dart';

part 'tip_buttons_state.freezed.dart';

@freezed
class TipButtonsState with _$TipButtonsState {
  const factory TipButtonsState({
    int? selectedTab,
    int? percent,
  }) = _TipButtonsState;
}
