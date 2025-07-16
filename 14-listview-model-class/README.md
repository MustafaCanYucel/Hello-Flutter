# 14-listview-model-class

This branch demonstrates how to use a custom data model in Flutter (`ElemanlarModel`) to display structured list items inside a `ListView.separated`.

## Features

- **Model class (`ElemanlarModel`)**:
  - Defined in a separate file: `lib/models/elemanlar_model.dart`
  - Contains two fields: `title` and `subtitle`
- **Importing models**: The model is imported using:
  ```dart
  import 'package:ornek_proje/models/elemanlar_model.dart';
