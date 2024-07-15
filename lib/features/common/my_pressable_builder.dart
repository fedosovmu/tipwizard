import 'package:flutter/material.dart';

class MyPressableBuilder extends StatefulWidget {
  final VoidCallback onTap;
  final bool enabled;
  final Widget Function(BuildContext context, bool isPressed) builder;

  const MyPressableBuilder({
    required this.onTap,
    this.enabled = true,
    required this.builder,
    super.key,
  });

  @override
  State<MyPressableBuilder> createState() => _MyPressableBuilderState();
}

class _MyPressableBuilderState extends State<MyPressableBuilder> {
  bool _isPressed = false;

  void _setPressed(bool value) {
    setState(() {
      _isPressed = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.enabled ? widget.onTap : null,
      onTapDown: (_) => _setPressed(true),
      onTapCancel: () => _setPressed(false),
      onTapUp: (_) => _setPressed(false),
      child: widget.builder(context, _isPressed && widget.enabled),
    );
  }
}
