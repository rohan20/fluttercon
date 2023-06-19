import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';

class SessionDuration extends StatelessWidget {
  const SessionDuration({
    required this.session,
    super.key,
  });

  final Session session;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: session.duration.backgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        '${session.duration}m',
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
