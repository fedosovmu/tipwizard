import 'package:freezed_annotation/freezed_annotation.dart';

part 'bill_state.freezed.dart';

@freezed
class BillState with _$BillState {
  const factory BillState({
    double? bill,
  }) = _BillState;
}
