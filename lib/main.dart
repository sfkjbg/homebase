// import 'package:flutter/material.dart';
// import 'package:home_base/screens/home_page.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Home Base on main',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSwatch(
//           primarySwatch: Colors.green, // Change this to your desired color
//         ).copyWith(
//           secondary:
//               const Color(0xFF008080), // Change this to your desired color
//         ),
//         appBarTheme: const AppBarTheme(
//           backgroundColor:
//               Color(0xFF3CC147), // Change this to your desired color
//         ),
//       ),
//       initialRoute: '/home_page',
//       routes: {
//         '/home_page': (context) => const HomePage(),
//       },
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:home_base/screens/home_page.dart';
import 'package:home_base/screens/login_page.dart';
import 'package:home_base/screens/order_page.dart';
import 'package:home_base/screens/profile_page.dart';
import 'package:home_base/screens/reservation_page.dart';
import 'package:home_base/screens/shop_page.dart';
import 'package:home_base/screens/wallet_page.dart';
import 'package:home_base/screens/settings_page.dart';
import 'package:home_base/screens/check_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home_page',
      routes: {
        '/home_page': (context) => HomePage(),
        '/login_page': (context) => LoginPage(),
        '/order_page': (context) => OrderPage(),
        '/profile_page': (context) => ProfilePage(),
        '/reservation_page': (context) => ReservationPage(),
        '/shop_page': (context) => ShopPage(),
        '/wallet_page': (context) => WalletPage(),
        '/settings_page': (context) => SettingsPage(),
        '/check_in_page': (context) => CheckInPage()
      },
    );
  }
}
