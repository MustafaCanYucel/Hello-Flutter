void main() {
  // Basit değişken tanımlamaları
  var degisken = "Dart";
  var degisken0 = "Dart";

  var degisken1 = 5;
  int degisken11 = 7;

  var degisken2 = 6.8;
  double degisken22 = 5.9;

  var degisken3 = true;
  bool degisken33 = false;

  num number = degisken2;

  // Sabit tanımlamalar
  const String yazi = "Dart";
  const int sayi = 36;

  print(yazi + sayi.toString());

  const String yazi1 = "Flutter";
  const int sayi1 = 55;
  print("$yazi1 $sayi1");

  const String yazi2 = "36";
  const int sayi2 = 36;
  print(int.parse(yazi2) == sayi2.toString());

  const int sayi3 = 45;
  const int sayi4 = 78;
  print(sayi3 <= sayi4);

  // if - else
  if (sayi3 > 45) {
    print("sayi3, 45'ten büyük");
  } else if (sayi3 < 45) {
    print("sayi3, 45'ten küçük");
  } else {
    print("sayi3 tam olarak 45");
  }

  // switch-case yapısı
  switch (sayi4) {
    case 30:
      print("sayi4 = 30");
      break;
    case 50:
      print("sayi4 = 50");
      break;
    default:
      print("sayi4 belirtilen değerlerle eşleşmedi");
  }

  // ++ ve += kullanımı
  int sayi5 = 40;
  sayi5++;
  sayi5 += 50;
  print(sayi5);

  // klasik for döngüsü
  for (var i = 0; i < 10; i++) {
    print("Sayı: $i");
  }

  // Liste kullanımı
  List liste = ["Elma", "Armut", "Mandalina", 5, true];

  // index ile erişim
  for (var i = 0; i < liste.length; i++) {
    print(liste[i]);
  }

  // forEach ile kısa yazım
  liste.forEach((eleman) => print(eleman));

  // Map (sözlük) örneği
  Map sozluk = {
    "meyve": "elma",
    "sayılar": [1, 5, 7, 9],
  };

  print(sozluk["sayılar"][2]);

  // while döngüsü örneği
  int sayac = 5;
  while (sayac > 0) {
    print("While: $sayac");
    sayac--;
  }

  // null değeri kontrolü
  String? gelenDeger;
  print(gelenDeger ?? "Varsayılan değer");

  // null kontrolü if ile
  if (gelenDeger == null) {
    print("Değer gelmedi");
  } else {
    print("Değer geldi: $gelenDeger");
  }

  // Sınıf örneği
  Ogrenci ali = Ogrenci(isim: "Ali", yas: 13);
  ali.bilgileriGoster();

  // Nesne listesi
  List<Ogrenci> ogrenciler = [
    Ogrenci(isim: "Zeynep", yas: 14),
    Ogrenci(isim: "Ahmet", yas: 12),
    Ogrenci(isim: "Mehmet", yas: 15),
  ];

  for (var ogr in ogrenciler) {
    ogr.bilgileriGoster();
  }
}

// Öğrenci sınıfı
class Ogrenci {
  final String isim;
  int yas;

  Ogrenci({required this.isim, this.yas = 13});

  void bilgileriGoster() {
    print("İsim: $isim | Yaş: $yas");
  }
}
