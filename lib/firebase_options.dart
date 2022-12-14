// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD7bOM3mYmfPSwu6jdI98ShTlAimBYXLV4',
    appId: '1:1059325729690:web:7959176c813fc7088cf823',
    messagingSenderId: '1059325729690',
    projectId: 'study-app-f5d65',
    authDomain: 'study-app-f5d65.firebaseapp.com',
    storageBucket: 'study-app-f5d65.appspot.com',
    measurementId: 'G-2RL30WZ5MV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0moHMs2L9kMLBe1QiHaYmWVyLO_emNII',
    appId: '1:1059325729690:android:007cd05abc0269f88cf823',
    messagingSenderId: '1059325729690',
    projectId: 'study-app-f5d65',
    storageBucket: 'study-app-f5d65.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrYOKq0dnLJ7PzDZT0B-vrmikGZ5H6vB8',
    appId: '1:1059325729690:ios:57ccf67315150d9b8cf823',
    messagingSenderId: '1059325729690',
    projectId: 'study-app-f5d65',
    storageBucket: 'study-app-f5d65.appspot.com',
    iosClientId: '1059325729690-6oiisons70ef36bq9k1im60hh8l0jr7c.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterStudyApp',
  );
}
