# Lesson 01: Basic Layout with Text and Image

This Flutter example demonstrates a simple layout using `AppBar`, `Column`, `Text`, and `Image.asset` widgets. It's designed as part of a beginner-level Flutter course.

---

## 🔧 What It Does

- Displays an `AppBar` with a centered title.
- Uses a `Column` layout centered on the screen.
- Shows two lines of text: `"Merhaba"` and `"Deneme"`.
- Displays an image from the local `assets/images/logo.png` path.

---

## 📂 File Structure

assets/
└── images/
└── logo.png

lib/
└── main.dart


---

## 🚀 How to Run

1. Make sure your `pubspec.yaml` includes the following:

```yaml
flutter:
  assets:
    - assets/images/logo.png
Run the app using:
flutter run
