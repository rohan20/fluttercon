import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConferenceAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ConferenceAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        'assets/images/fluttercon.svg',
        width: min(MediaQuery.of(context).size.width * 0.4, 150),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
