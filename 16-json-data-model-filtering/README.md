# 16-json-data-model-filtering

In this example:

- `UrunlerModel`, `Urun`, and `Kategori` classes are defined.
- Data is loaded from `assets/files/data.json`.
- Instead of external packages like Geolocator or Dio, Flutter’s `rootBundle` is used.
- The user can filter products by category.
- The UI includes filter buttons and a product list display.

## Features

- Reads a JSON file using `rootBundle`
- Converts JSON data into Dart model objects
- Filters product list by category ID
- Displays products using `ListView.separated`
- Categories are tappable with `GestureDetector`

## Example JSON structure (`data.json`)

```json
{
  "urunler": [
    {
      "id": 1,
      "kategori": 1,
      "isim": "Kiraz",
      "resim": "https://..."
    }
    // ...
  ],
  "kategoriler": [
    {
      "id": 1,
      "isim": "Meyveler"
    }
    // ...
  ]
}
UI Behavior

Initially, all products are shown
Tapping on a category filters the products by its ID
Tapping the "All Products" button resets the filter
Widgets Used

ListView.separated
GestureDetector
ElevatedButton
Image.network
Row, Column
