import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/constants/colors.dart';

class AppBottomNavigation extends StatefulWidget {
  @override
  _AppBottomNavigationState createState() => _AppBottomNavigationState();
}

class _AppBottomNavigationState extends State<AppBottomNavigation> {
  int _selectedIndex = 0;
  List<dynamic> menuItems = [
    {
      'icon': 'assets/icons/home.svg',
      'label': 'Home',
    },
    {
      'icon': 'assets/icons/box.svg',
      'label': 'Delivery',
    },
    {
      'icon': 'assets/icons/chat.svg',
      'label': 'Messages',
    },
    {
      'icon': 'assets/icons/wallet.svg',
      'label': 'Wallet',
    },
    {
      'icon': 'assets/icons/profile.svg',
      'label': 'Profile',
    },
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      showUnselectedLabels: true,
      unselectedItemColor: Colors.black87,
      elevation: 32.0,
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(
        height: 1.5,
        fontSize: 12,
      ),
      unselectedLabelStyle: TextStyle(
        height: 1.5,
        fontSize: 12,
      ),
      items: menuItems.map((i) {
        return BottomNavigationBarItem(
          icon: SvgPicture.asset(i['icon']),
          activeIcon: SvgPicture.asset(
            i['icon'],
            color: primaryColor,
          ),
          label: i['label'],
        );
      }).toList(),
      currentIndex: 0,
      selectedItemColor: primaryColor,
      onTap: _onItemTapped,
    );
  }
}
