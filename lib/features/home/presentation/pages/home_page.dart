import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';
import 'package:fluttercon/features/favourites/presentation/pages/favourite_sessions_page.dart';
import 'package:fluttercon/features/home/presentation/pages/sessions_page.dart';
import 'package:fluttercon/features/home/presentation/pages/speakers_page.dart';
import 'package:fluttercon/features/home/presentation/widgets/conference_search_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  _Tab _selectedTab = _Tab.sessions;

  void _onBottomNavigationBarItemTapped(int index) {
    setState(() {
      _selectedTab = _Tab.values[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: context.watch<AppBloc>().state.isInSearchMode
          ? const ConferenceSearchAppBar() as PreferredSizeWidget // Not sure why we need this cast
          : const ConferenceAppBar(),
      body: Center(
        child: Builder(
          builder: (context) {
            if (_selectedTab == _Tab.speakers) {
              return const SpeakersPage();
            } else if (_selectedTab == _Tab.favourites) {
              return const FavouriteSessionsPage();
            } else {
              return const SessionsPage();
            }
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: FloatingActionButton(
          onPressed: () {
            context.read<AppBloc>().add(SearchButtonPressedEvent());
            FocusScope.of(context).requestFocus(FocusNode());
          },
          child: BlocBuilder<AppBloc, AppState>(
            buildWhen: (previous, current) => previous.isInSearchMode != current.isInSearchMode,
            builder: (context, state) {
              return Icon(state.isInSearchMode ? Icons.search_off_rounded : Icons.search_rounded);
            },
          ),
        ),
      ),
      bottomNavigationBar: _BottomNavigationBarContent(
        selectedIndex: _selectedTab.tabIndex,
        onBottomNavigationBarItemTapped: _onBottomNavigationBarItemTapped,
      ),
    );
  }
}

class _BottomNavigationBarContent extends StatelessWidget {
  const _BottomNavigationBarContent({
    required this.selectedIndex,
    required this.onBottomNavigationBarItemTapped,
  });

  final int selectedIndex;
  final ValueChanged<int> onBottomNavigationBarItemTapped;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: BottomNavigationBar(
        unselectedFontSize: 14,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.play_circle_outline),
            activeIcon: Icon(Icons.play_circle),
            label: 'Sessions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            activeIcon: Icon(Icons.person),
            label: 'Speakers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_rounded),
            activeIcon: Icon(Icons.favorite_rounded),
            label: 'Favourites',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Theme.of(context).colorScheme.primary,
        onTap: onBottomNavigationBarItemTapped,
      ),
    );
  }
}

enum _Tab {
  sessions(0),
  speakers(1),
  favourites(2);

  const _Tab(this.tabIndex);

  final int tabIndex;
}
