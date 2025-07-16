# 15-clean-list-example

**Commit:** Add clean ListView example using static string list and conditional rendering

This branch demonstrates a simple Flutter `ListView.separated` layout using a nullable list and Dart's null safety features.

## Features

* A static list of strings: `["veri 1"]`
* `null`-safe list definition using `List?`
* Conditional widget rendering based on whether the list is null
* Dart null safety operators:

  * `?` declares a variable as nullable
  * `!` asserts the value is definitely not null
  * `??` provides a default value if null

## Example Null Safety Logic

```dart
List? veriler = ['veri 1'];

if (veriler == null) const Text('veri yok');
if (veriler != null) Text(veriler![0]);
veriler == null ? const Text('veri yok') : Text(veriler![0]);
```

## Explanation

* `?` (nullable): `List? veriler;` → means the list may contain `null`
* `!` (non-null assertion): `veriler![0]` → means "I'm sure it's not null"
* `??` (default fallback): `veriler ?? ['default']` → provides a fallback if list is null
* Conditional rendering in widgets using:

  * `if (veriler != null) ...`
  * Ternary operator: `veriler == null ? ... : ...`

## Purpose

This example demonstrates how Flutter handles null safety and conditional rendering in a clean and simple list layout.
