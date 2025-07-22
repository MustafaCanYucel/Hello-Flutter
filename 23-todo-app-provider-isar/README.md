# 23 - State Management with Provider in Todo App 🧠

In this lesson, we expanded our existing Todo app by integrating **Provider** for state management.

---

## 🧩 What We Improved

- Converted the database service into a `ChangeNotifier` class
- Wrapped the app with `ChangeNotifierProvider`
- Used `Consumer` and `context.read()` to:
  - Reactively fetch and display todos
  - Trigger UI updates automatically on data change
- Decoupled the UI and logic by separating todo-adding into `AddTodoScreen`

---

## 🧪 Key Concepts

- `ChangeNotifier` + `notifyListeners()` for reactive state updates
- `ChangeNotifierProvider` + `Consumer` usage
- Navigating and interacting across screens with `Provider` context
- Clean and scalable architecture without manual `setState()` across components

---

## ⚙️ Dependencies

- [`provider`](https://pub.dev/packages/provider)

```yaml
dependencies:
  provider: ^6.1.1
This lesson focuses solely on improving state management by using the Provider package. Isar database was already integrated in the previous lesson.
