# 09-navigation-custom-widget

This branch demonstrates a multi-screen Flutter app structure using Navigator, and includes a reusable custom widget in a clean project architecture.

## Features

- `main.dart` launches the app and sets the home to `HomeScreen`
- `HomeScreen` includes:
  - A custom styled widget (`CustomCardView`) imported from a separate file
  - A button to navigate to `SecondScreen`
- `SecondScreen` provides a return option with `Navigator.pop`
- Screens are organized inside a `screens/` directory for modularity
- Custom UI design with AppBar, Card, and Button components

## Purpose

To practice:
- Navigating between screens with `Navigator`
- Structuring a Flutter project using folders like `screens/`
- Creating and importing custom widgets across files
