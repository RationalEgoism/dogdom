# dogdom

Ui kit for pet communities

# Code generation

## Runner

flutter packages pub run build_runner build

flutter pub run build_runner build --delete-conflicting-outputs

Rebuild after any changes in file:
flutter pub run build_runner watch --delete-conflicting-outputs

## Localization

Localization asset loader class:
flutter pub run easy_localization:generate

Localization locale keys:
flutter pub run easy_localization:generate -S 'assets/translations/' -f keys -o locale_keys.g.dart

