import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/bill_input/logic/bill_manager.dart';

class MyInput extends ConsumerWidget {
  const MyInput({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final billManager = ref.watch(billManagerProvider);
    return TextField(
      onChanged: billManager.onInputChanged,
      autofocus: true,
      keyboardType: TextInputType.number,
    );
  }
}
