# 📘 Lesson 04: AppBar with Custom Style and Theme

This branch demonstrates how to apply custom styling to the `AppBar` title using `TextStyle`, as well as how to define a global font family using `ThemeData`.

---

## 📂 Files

- `main.dart`

---

## 🧱 Widgets & Features

| Feature              | Description                                                  |
|----------------------|--------------------------------------------------------------|
| `ThemeData`          | Sets the global font family (`Nunito`)                       |
| `AppBar`             | Displays a title with custom `TextStyle` (color, weight)     |
| `Text`               | Shows body content                                           |
| `Scaffold` + `MaterialApp` | Standard app structure                               |

---

## 💡 What You Learn

- How to set a global font with `ThemeData`
- Styling text inside `AppBar` using `TextStyle`
- Using `.shade` color variations for visual customization

---

## 📄 Code Preview

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Uygulamam',
            style: TextStyle(fontWeight: FontWeight.w300, color: Colors.white),
          ),
          backgroundColor: Colors.indigo.shade200,
          centerTitle: true,
        ),
        body: Text('merhaba'),
      ),
    );
  }
}
