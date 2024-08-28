import 'package:freezed_annotation/freezed_annotation.dart';

part 'popup_state.freezed.dart';

@freezed
class PopupState with _$PopupState {
  const factory PopupState({
    int? value,
  }) = _PopupState;
}
