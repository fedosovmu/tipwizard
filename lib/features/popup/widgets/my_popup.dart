import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_button.dart';
import 'package:tipwizard/features/common/my_colors.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/popup/logic/popup_manager.dart';

class MyPopup extends ConsumerStatefulWidget {
  const MyPopup({super.key});

  @override
  ConsumerState<MyPopup> createState() => _MyPopupState();
}

class _MyPopupState extends ConsumerState<MyPopup> {
  TextEditingController? _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final popupManager = ref.watch(popupManagerProvider);
    return Container(
      width: 250,
      height: 180,
      decoration: BoxDecoration(
        color: MyColors.background,
        borderRadius: BorderRadius.circular(12),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                const Text(
                  'Custom value',
                  style: MyFonts.h4,
                ),
                TextField(
                  controller: _controller,
                  autofocus: true,
                  onChanged: (input) {
                    final value = int.tryParse(input);
                    popupManager.setValue(value);
                  },
                  keyboardType: TextInputType.number,
                ),
                const Spacer(),
                MyButton(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  title: 'Set',
                  backgroundColor: MyColors.blue400,
                  textColor: MyColors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
