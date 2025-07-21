# 19 - Visibility vs Opacity Widgets 👀

In this Flutter lesson, we explored the difference between `Visibility` and `Opacity` widgets by toggling a UI layout interactively.

### 🔄 What We Learned

- How to conditionally show/hide widgets with `Visibility`
- How to make widgets fully transparent but still occupy space with `Opacity`
- Using `setState` and a `FloatingActionButton` to toggle visibility

### 🧪 Behavior Explanation

- **Visibility**: Completely removes the widget from layout if `visible: false`
- **Opacity**: Keeps the widget in layout but makes it transparent with `opacity: 0`

### 🧩 Layout Structure

Column
├── Visibility (removes widget if _value is false)
├── Opacity (renders widget as transparent if _value is false)
└── Container (always visible)


> You can toggle both behaviors by pressing the Floating Action Button.Visibility ve Opacity Widget kullanımını ve farkını öğrendik.
