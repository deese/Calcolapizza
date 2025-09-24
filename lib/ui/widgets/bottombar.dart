import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:calcolapizza/providers/navigation_provider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final NavigationProvider navigationProvider =
        Provider.of<NavigationProvider>(context);

    final theme = Theme.of(context);

    return CurvedNavigationBar(
      backgroundColor: theme.scaffoldBackgroundColor,
      color: theme.bottomAppBarTheme.color ?? theme.colorScheme.primary,
      buttonBackgroundColor:
          theme.colorScheme.primary, // keep active button aligned with theme
      index: navigationProvider.bottomBarIndex,
      onTap: (int index) {
        navigationProvider.setPage = index;
      },
      items: const [
        FaIcon(
          FontAwesomeIcons.calculator,
          color: Colors.white,
        ),
        FaIcon(
          FontAwesomeIcons.pizzaSlice,
          color: Colors.white,
        ),
      ],
    );
  }
}
