# 20 - RichText Widget Usage ✍️

In this Flutter lesson, we learned how to use the `RichText` widget to display text with multiple styles in a single block.

### 📚 What We Covered

- Creating styled text spans inside `RichText`
- Nesting `TextSpan` widgets to apply different colors, weights, and styles
- Structuring rich text content hierarchically

### 🧱 Example Structure

```dart
RichText(
  text: TextSpan(
    text: "Flutter Ders ",
    style: TextStyle(color: Colors.deepOrange),
    children: [
      TextSpan(
        text: "#26",
        style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
      ),
      TextSpan(
        text: " RichText Kullanımı",
      ),
    ],
  ),
)
RichText is useful for inline styling when Text.rich() or multiple Text widgets are not sufficient
