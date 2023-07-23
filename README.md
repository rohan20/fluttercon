# fluttercon

iOS, Android and macOS app for [Fluttercon Berlin 2023](https://fluttercon.dev), built with Flutter.

[![style: very good analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)

### Download Links

| iOS | Android | macOS |
|:--:|:--:|:--:|
|[<img src="store-badges/appstore.png" height=75 width=250 />](https://apps.apple.com/us/app/fluttercon-berlin-2023/id6450055384)|[<img src="store-badges/playstore.png" height=100 width=250 />](https://play.google.com/store/apps/details?id=com.rohantaneja.fluttercon)|Not published|

### Screenshots

|                 | iOS                                                         | Android                                                             | macOS                                                           |
|-----------------|-------------------------------------------------------------|---------------------------------------------------------------------|-----------------------------------------------------------------|
| Sessions        | ![Sessions iOS](screenshots/sessions-ios.png)               | ![Sessions Android](screenshots/sessions-android.png)               | ![Sessions macOS](screenshots/sessions-macos.png)               |
| Speakers        | ![Speakers iOS](screenshots/speakers-ios.png)               | ![Speakers Android](screenshots/speakers-android.png)               | ![Speakers macOS](screenshots/speakers-macos.png)               |
| Sessions Search | ![Sessions Search iOS](screenshots/sessions-search-ios.png) | ![Sessions Search Android](screenshots/sessions-search-android.png) | ![Sessions Search macOS](screenshots/sessions-search-macos.png) |
| Speakers Search | ![Speakers Search iOS](screenshots/speakers-search-ios.png) | ![Speakers Search Android](screenshots/speakers-search-android.png) | ![Speakers Search macOS](screenshots/speakers-search-macos.png) |

### Dev Notes

- The project uses a line length of 120 characters
- The code can ideally be re-used for any conference that uses the Sessionize API
- The base url for the Sessionize API for Fluttercon has been gitignored. To run the app and see conference data, switch
  to the [not-for-prod/mock-api-response](https://github.com/rohan20/fluttercon/tree/not-for-prod/mock-api-response)
  branch that uses hardcoded Fluttercon 2023 responses instead.
- When running the app, make sure you set the flavor for the build to `production`
- ApiClient requires a baseUrl and so if you are running the app on the `not-for-prod/mock-api-response` branch, this can be set to `http://localhost`
