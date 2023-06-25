import 'package:flutter/material.dart';

/// A different tap effect for tappable widgets. Feels like pushing a real-life button.
///
/// Source:
/// https://gist.github.com/rohan20/b1a15c09bbb8d18c4caa9e8c41a108c0?permalink_comment_id=3770115#gistcomment-3770115
class TapToShrinkEffectGestureDetector extends StatefulWidget {
  const TapToShrinkEffectGestureDetector({
    required this.onTap,
    required this.child,
    this.isEffectEnabled = true,
    super.key,
  });

  final VoidCallback? onTap;
  final Widget child;
  final bool isEffectEnabled;

  @override
  State<TapToShrinkEffectGestureDetector> createState() => _TapToShrinkEffectGestureDetectorState();
}

class _TapToShrinkEffectGestureDetectorState extends State<TapToShrinkEffectGestureDetector>
    with SingleTickerProviderStateMixin {
  static const clickAnimationDurationMillis = 50;

  double _scaleTransformValue = 1;

  // needed for the "click" tap effect
  late final AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: clickAnimationDurationMillis),
      upperBound: 0.05,
    )..addListener(() {
        setState(() => _scaleTransformValue = 1 - animationController.value);
      });
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  void _shrinkButtonSize() {
    animationController.forward();
  }

  void _restoreButtonSize() {
    Future.delayed(
      const Duration(milliseconds: clickAnimationDurationMillis),
      () => animationController.reverse(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Future.delayed(
          Duration(milliseconds: widget.isEffectEnabled ? clickAnimationDurationMillis : 0),
          () => widget.onTap?.call(),
        );

        if (widget.isEffectEnabled) {
          _shrinkButtonSize();
          _restoreButtonSize();
        }
      },
      onTapDown: widget.isEffectEnabled ? (_) => _shrinkButtonSize() : null,
      onTapCancel: widget.isEffectEnabled ? _restoreButtonSize : null,
      child: Transform.scale(
        scale: _scaleTransformValue,
        child: widget.child,
      ),
    );
  }
}
