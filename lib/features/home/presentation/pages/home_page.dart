import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttercon/features/home/presentation/bloc/bloc.dart';
import 'package:fluttercon/features/home/presentation/pages/sessions_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeBloc()..add(HomePageCreatedEvent()),
      child: const _HomePageContent(),
    );
  }
}

class _HomePageContent extends StatelessWidget {
  const _HomePageContent();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset(
          'assets/images/fluttercon.svg',
          width: min(MediaQuery.of(context).size.width * 0.4, 150),

        ),
      ),
      body: const Center(
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

  void _onItemTapped(int index) {
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
              return const Text('Speakers');
            } else if (_selectedTab == _Tab.favourites) {
              return const Text('Favourites');
            } else {
              return const SessionsPage();
            }
          },
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            label: 'Sessions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Speakers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourites',
          ),
        ],
        currentIndex: _selectedTab.tabIndex,
        selectedItemColor: Theme.of(context).colorScheme.primary,
        onTap: _onItemTapped,
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
