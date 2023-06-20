import 'package:flutter/material.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/features/home/presentation/pages/sessions_page.dart';
import 'package:fluttercon/features/home/presentation/pages/speakers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: ConferenceAppBar(),
      body: Center(
        child: _BottomNavigationBar(),
      ),
    );
  }
}

class _BottomNavigationBar extends StatefulWidget {
  const _BottomNavigationBar();

  @override
  State<_BottomNavigationBar> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<_BottomNavigationBar> {
  _Tab _selectedTab = _Tab.sessions;

  void _onBottomNavigationBarItemTapped(int index) {
    setState(() {
      _selectedTab = _Tab.values[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Builder(
          builder: (context) {
            if (_selectedTab == _Tab.speakers) {
              return const SpeakersPage();
            } else if (_selectedTab == _Tab.favourites) {
              return const Text('Favourites');
            } else {
              return const SessionsPage();
            }
          },
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
