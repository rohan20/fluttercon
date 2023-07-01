# fluttercon

iOS & Android app for Fluttercon Berlin 2023, built with Flutter.

[fluttercon.dev](https://fluttercon.dev)

[![style: very good analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)

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
