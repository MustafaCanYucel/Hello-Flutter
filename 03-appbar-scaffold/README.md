# 📘 Lesson 03: Scaffold with AppBar and Text

This branch demonstrates a slightly more structured Flutter app with a `Scaffold` layout and a top `AppBar`.

---

## 📂 Files

- `main.dart`

---

## 🧱 Widgets Introduced

| Widget     | Purpose                                           |
|------------|---------------------------------------------------|
| `MaterialApp` | Sets up the root of the app                     |
| `Scaffold`    | Provides basic visual layout structure           |
| `AppBar`      | Displays a top title bar with customization     |
| `Text`        | Shows simple greeting text inside the body      |

---

## 💡 Learning Objectives

- How to use `AppBar` inside a `Scaffold`
- Centering the title using `centerTitle: true`
- Setting background color with `.shade` style
- Combining `AppBar` and `Text` for a full-page layout

---

## 📄 Code Overview

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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Uygulamam'),
          backgroundColor: Colors.indigo.shade200,
          centerTitle: true,
        ),
        body: Text('merhaba'),
      ),
    );
  }
}
