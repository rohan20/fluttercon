import 'package:flutter/material.dart';

class ErrorMessageWidget extends StatelessWidget {
  const ErrorMessageWidget({this.text = 'Error', this.onRefresh, super.key});

  final String text;
  final RefreshCallback? onRefresh;

  @override
  Widget build(BuildContext context) {
    final child = Center(child: Text(text, textAlign: TextAlign.center));

    if (onRefresh == null) {
      return child;
    }

    return RefreshIndicator(
      onRefresh: onRefresh!,
      child: CustomScrollView(
        slivers: [
          SliverFillRemaining(child: child),
        ],
      ),
    );
  }
}
