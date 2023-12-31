import 'package:flutter/material.dart';

class SessionDuration extends StatelessWidget {
  const SessionDuration({
    required this.durationInMinutes,
    this.isNotATalk = false,
    super.key,
  });

  final int durationInMinutes;
  final bool isNotATalk;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: isNotATalk ? Colors.grey.shade50 : durationInMinutes.backgroundColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: isNotATalk ? Colors.grey.shade500 : durationInMinutes.borderColor, width: 0.5),
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

  Color get borderColor {
    switch (this) {
      case 20:
        return Colors.blue.shade500;
      case 40:
        return Colors.orange.shade500;
      default:
        return Colors.green.shade500;
    }
  }
}
