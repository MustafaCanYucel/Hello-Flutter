# 17 - Weather App with Location Access 🌤️

In this Flutter lesson, we developed a weather app that:

- Fetches the user's location using geolocation
- Displays the current week's weather data
- Uses the [CollectAPI Weather API](https://collectapi.com/tr/api/weather/hava-durumu-api)

### 🔧 Key Concepts

- Location permission management (Geolocator & Geocoding)
- API integration using Dio
- JSON model parsing and UI rendering

### 📍 Features

- Gets the user's city via coordinates
- Sends API request with that city
- Displays weather data (day, temp, icon, min/max/night/humidity)

### 📂 Technologies Used

- Flutter
- [Geolocator](https://pub.dev/packages/geolocator)
- [Geocoding](https://pub.dev/packages/geocoding)
- [Dio](https://pub.dev/packages/dio)

> Note: You may also use the HTTP package instead of Dio if preferred.
