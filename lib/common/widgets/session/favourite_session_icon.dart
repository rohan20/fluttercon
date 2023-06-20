import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';

class FavouriteSessionIcon extends StatelessWidget {
  const FavouriteSessionIcon({
    required this.sessionId,
    this.allowTap = true,
    this.inactiveColor,
    super.key,
  });

  final String sessionId;
  final bool allowTap;
  final Color? inactiveColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: allowTap ? () => context.read<AppBloc>().add(SessionFavouriteIconTappedEvent(sessionId: sessionId)) : null,
      child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          return Icon(
            state.isFavouriteSession(id: sessionId) ? Icons.favorite_rounded : Icons.favorite_outline_rounded,
            color: state.isFavouriteSession(id: sessionId) ? Colors.red.shade400 : inactiveColor ?? Colors.grey.shade300,
            size: 24,
          );
        },
      ),
    );
  }
}
