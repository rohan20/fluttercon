import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';

class SessionFormat extends StatelessWidget {
  const SessionFormat({
    required this.sessionFormat,
    this.hideSessionFormatIfItIsSession = false,
    super.key,
  });

  final Category sessionFormat;
  final bool hideSessionFormatIfItIsSession;

  @override
  Widget build(BuildContext context) {
    if (sessionFormat.id == ConferenceMetadata.sessionId && hideSessionFormatIfItIsSession) {
      return const SizedBox();
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: sessionFormat.id.backgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        sessionFormat.name,
        style: Theme.of(context).textTheme.labelSmall,
      ),
    );
  }
}

extension _CategoryExt on String {
  Color get backgroundColor {
    switch (this) {
      case ConferenceMetadata.lightningTalkId:
        return Colors.blue.shade50;
      case ConferenceMetadata.sessionId:
        return Colors.orange.shade50;
      case ConferenceMetadata.workshopId || ConferenceMetadata.keynoteId || ConferenceMetadata.panelDiscussionId:
        return Colors.green.shade50;
      default:
        return Colors.grey.shade200;
    }
  }
}
