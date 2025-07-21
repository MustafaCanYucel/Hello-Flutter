# 22 - Todo App with Isar Database 🗂️

In this Flutter lesson, we built a local todo application using the [Isar](https://isar.dev/) database for efficient local storage.

### 📦 What We Learned

- How to integrate and initialize the Isar database
- How to use Isar collections with code generation
- How to perform basic CRUD operations (Create, Read, Update, Delete)
- How Isar automatically generates type-safe and high-performance query methods

### 🛠️ Key Concepts

- `@collection` annotation to define a schema
- Running `flutter pub run build_runner build` to generate `.g.dart` files
- Using `Isar.open([...])` with `getApplicationDocumentsDirectory()`
- Managing local state manually with a service class (`DatabaseService`)

### 📂 Folder Highlights

- `models/todo_model.dart`: Defines the `Todo` class with Isar annotations
- `services/database_service.dart`: Central CRUD logic with live updates
- `screens/home_screen.dart`: UI rendering with dynamic checkbox control

### 📚 Dependencies

- [isar](https://pub.dev/packages/isar)
- [isar_flutter_libs](https://pub.dev/packages/isar_flutter_libs)
- [path_provider](https://pub.dev/packages/path_provider)
- [build_runner](https://pub.dev/packages/build_runner)

### ⚙️ Isar Code Generation

Isar generates all schema-related code automatically.  
To generate the required `.g.dart` files:

```bash
flutter pub run build_runner build
This generates:

todo_model.g.dart: includes schema definition and query extensions
Isar is ideal for high-performance local data needs and provides rich type-safe query builders out of the box.
