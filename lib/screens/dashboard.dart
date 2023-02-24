import 'package:flutter/material.dart';
import 'package:glam_spot/screens/booking.dart';
import 'package:glam_spot/screens/home.dart';
import 'package:glam_spot/screens/profile.dart';
import 'package:glam_spot/screens/search.dart';
import 'package:glam_spot/screens/settings_1.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class DashBoardView extends StatefulWidget {
  const DashBoardView({super.key});

  @override
  State<DashBoardView> createState() => _DashBoardViewState();
}

class _DashBoardViewState extends State<DashBoardView> {
  final List screens = [
    {"screen": const HomeView(), "title": "Home"},
    {"screen": const ProfileView(), "title": "Profile"},
    {"screen": const SearchView(), "title": "Search"},
    {"screen": const BookingView(), "title": "Bookings"},
    {"screen": const SettingsView(), "title": "Settings"}
  ];
  int currentIndex = 0;
  void onchange(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          screens[currentIndex]["title"],
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: screens[currentIndex]["screen"],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15.0,
          vertical: 12,
        ),
        child: GNav(
          selectedIndex: currentIndex,
          backgroundColor: Colors.white,
          color: Colors.black,
          hoverColor: Colors.blue,
          tabBackgroundColor: Color.fromARGB(255, 243, 240, 240),
          gap: 6,
          onTabChange: onchange,
          padding: const EdgeInsets.all(16),
          tabs: const [
            GButton(
              icon: Icons.home,
              text: "Home",
            ),
            GButton(icon: Icons.person_rounded, text: "Profile"),
            GButton(
              icon: Icons.search,
              text: "Search",
            ),
            GButton(icon: Icons.library_books_outlined, text: "Booking"),
            GButton(
              icon: Icons.settings,
              text: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}
