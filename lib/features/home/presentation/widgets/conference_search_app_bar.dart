import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';

class ConferenceSearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ConferenceSearchAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: TextField(
        autofocus: true,
        decoration: InputDecoration(
          hintText: 'Talk title / Speaker name or tagline',
          hintStyle: Theme.of(context).textTheme.labelSmall!.copyWith(
            fontSize: 14,
            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
          ),
          border: InputBorder.none,
          prefixIcon: const Icon(Icons.search),
          suffixIcon: IconButton(
            icon: const Icon(Icons.close),
            onPressed: () => context.read<AppBloc>().add(SearchCancelledEvent()),
          ),
        ),
        onChanged: (query) => context.read<AppBloc>().add(SearchTextChangedEvent(query)),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
