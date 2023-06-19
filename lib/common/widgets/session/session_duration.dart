import 'package:flutter/material.dart';

class SessionDuration extends StatelessWidget {
  const SessionDuration({
    required this.durationInMinutes,
    super.key,
  });

  final int durationInMinutes;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: durationInMinutes.backgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        '${durationInMinutes}m',
        style: Theme.of(context).textTheme.labelSmall,
      ),
    );
  }
}

extension DurationExt on int {
  Color get backgroundColor {
    switch (this) {
      case 20:
        return Colors.blue.shade50;
      case 40:
        return Colors.orange.shade50;
      default:
        return Colors.green.shade50;
    }
  }
}
