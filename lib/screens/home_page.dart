import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold is a basic app structure with app bar, body, etc.
      appBar: AppBar(
        // AppBar is the top app bar with a title.
        title: const Text('Hitler Sucks'),
      ),
      body: Center(
        // Center widget aligns its child in the center of the screen.
        child: Column(
          // Column widget arranges its children in a vertical column.
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // MainAxisAlignment.spaceEvenly evenly spaces out the children.
          children: <Widget>[
            // A list of child widgets within the Column.
            ElevatedButton(
              // ElevatedButton is a button with an elevated appearance.
              onPressed: () {
                // The onPressed function is called when the button is pressed.
                Navigator.pushNamed(context, '/login_page');
                // Navigator is used for navigation between screens.
                // Push the '/login' route when the button is pressed.
              },
              child: const Text('Login'),
              // The text displayed on the button.
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/reservation_page');
              },
              child: const Text('Sarge'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigator.pushNamed(context, '/order');
                Navigator.pushNamed(context, '/order_page'); // Use the correct route name

              },
              child: const Text('Order Food & Drinks'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/check_in_page');
              },
              child: const Text('Check-In'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/shop_page');
              },
              child: const Text('Shop'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/profile_page');
              },
              child: const Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
