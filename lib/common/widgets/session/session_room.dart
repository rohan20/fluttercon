import 'package:flutter/material.dart';

class SessionRoom extends StatelessWidget {
  const SessionRoom({
    required this.roomName,
    super.key,
  });

  final String roomName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade800, width: 0.2),
      ),
      child: Row(
        children: [
          Icon(Icons.location_on, size: 16, color: Colors.grey.shade400),
          const SizedBox(width: 4),
          Text(
            roomName,
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
