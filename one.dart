// this library contains materials widget
import "package:flutter/material.dart";

// main method is an entry point of our app
void main() {

  // inflates the widget & show it on app screen
  runApp(
    // Text is a widget here
    // Center is a widget
      Center(child: Text(
          "Hello Flutter",
          textDirection: TextDirection.ltr
      ),
      )
  );
}
