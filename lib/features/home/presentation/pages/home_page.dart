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

  late final FocusNode _searchFieldFocusNode;

  @override
  void initState() {
    super.initState();
    _searchFieldFocusNode = FocusNode();
  }

  @override
  void dispose() {
    _searchFieldFocusNode.dispose();
    super.dispose();
  }

  void _onBottomNavigationBarItemTapped(int index) {
    setState(() {
      _selectedTab = _Tab.values[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: context.watch<AppBloc>().state.isInSearchMode
          ? ConferenceSearchAppBar(focusNode: _searchFieldFocusNode) as PreferredSizeWidget
          // ^Not sure why this cast 'as PreferredSizeWidget' is needed
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
            _searchFieldFocusNode.requestFocus();
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
    final viewInsetsBottom = MediaQuery.of(context).viewInsets.bottom;

    return MediaQuery.removePadding(
      context: context,
      removeBottom: true,
      child: Padding(
        padding: EdgeInsets.only(
          bottom: context.watch<AppBloc>().state.isInSearchMode //
              ? viewInsetsBottom
              : viewInsetsBottom + (MediaQuery.of(context).viewPadding.bottom / 2),
        ),
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.1),
                blurRadius: 8,
                offset: const Offset(0, -2),
              ),
            ],
          ),
          child: BlocBuilder<AppBloc, AppState>(
            builder: (context, state) {
              return BottomNavigationBar(
                unselectedFontSize: 14,
                elevation: 0,
                items: <BottomNavigationBarItem>[
                  _BottomNavigationBarItemWithSearchResultsCount(
                    inactiveIconData: Icons.play_circle_outline,
                    activeIconData: Icons.play_circle,
                    isInSearchMode: state.isInSearchMode,
                    searchResultsCount: state.filteredSessionsCount,
                    labelSingular: 'Session',
                    labelPlural: 'Sessions',
                  ),
                  _BottomNavigationBarItemWithSearchResultsCount(
                    inactiveIconData: Icons.person_outline,
                    activeIconData: Icons.person,
                    isInSearchMode: state.isInSearchMode,
                    searchResultsCount: state.filteredSpeakersCount,
                    labelSingular: 'Speaker',
                    labelPlural: 'Speakers',
                  ),
                  _BottomNavigationBarItemWithSearchResultsCount(
                    inactiveIconData: Icons.favorite_outline_rounded,
                    activeIconData: Icons.favorite_rounded,
                    isInSearchMode: state.isInSearchMode,
                    searchResultsCount: state.filteredFavouriteSessionsCount,
                    labelSingular: 'Favourite',
                    labelPlural: 'Favourites',
                  ),
                ],
                currentIndex: selectedIndex,
                selectedItemColor: Theme.of(context).colorScheme.primary,
                onTap: onBottomNavigationBarItemTapped,
              );
            },
          ),
        ),
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

class _SearchResultCount extends StatelessWidget {
  const _SearchResultCount(this.count, {this.isActive = false});

  final int count;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Text(
      count.toString(),
      style: Theme.of(context).textTheme.bodySmall!.copyWith(
            fontSize: 16,
            color: isActive ? IconTheme.of(context).color : Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
          ),
    );
  }
}

class _BottomNavigationBarItemWithSearchResultsCount extends BottomNavigationBarItem {
  _BottomNavigationBarItemWithSearchResultsCount({
    required this.inactiveIconData,
    required this.activeIconData,
    required this.isInSearchMode,
    required this.searchResultsCount,
    required this.labelSingular,
    required this.labelPlural,
  }) : super(
          icon: isInSearchMode ? _SearchResultCount(searchResultsCount) : Icon(inactiveIconData),
          activeIcon: isInSearchMode ? _SearchResultCount(searchResultsCount, isActive: true) : Icon(activeIconData),
          label: searchResultsCount == 1 ? labelSingular : labelPlural,
        );

  final IconData inactiveIconData;
  final IconData activeIconData;
  final bool isInSearchMode;
  final int searchResultsCount;
  final String labelSingular;
  final String labelPlural;
}
