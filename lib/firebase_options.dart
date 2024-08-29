// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDn5I0ESyk7VH7PGM2MH6UwU2pkJ55Z8Bg',
    appId: '1:279748018885:web:42cf2b4fe3ab06e7d626ac',
    messagingSenderId: '279748018885',
    projectId: 'moviesapp-ef2ae',
    authDomain: 'moviesapp-ef2ae.firebaseapp.com',
    storageBucket: 'moviesapp-ef2ae.appspot.com',
    measurementId: 'G-ZQRHD279BH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmWRWl39g4vftGN_nzWLkbTsWi8M5toeQ',
    appId: '1:279748018885:android:d8adaf25ee8dd185d626ac',
    messagingSenderId: '279748018885',
    projectId: 'moviesapp-ef2ae',
    storageBucket: 'moviesapp-ef2ae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCA3Zv0zgs-Z85bIjAt4fRlVVoldyNZ2nk',
    appId: '1:279748018885:ios:a37d5a59ba1b75bad626ac',
    messagingSenderId: '279748018885',
    projectId: 'moviesapp-ef2ae',
    storageBucket: 'moviesapp-ef2ae.appspot.com',
    iosBundleId: 'com.example.moviesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCA3Zv0zgs-Z85bIjAt4fRlVVoldyNZ2nk',
    appId: '1:279748018885:ios:a37d5a59ba1b75bad626ac',
    messagingSenderId: '279748018885',
    projectId: 'moviesapp-ef2ae',
    storageBucket: 'moviesapp-ef2ae.appspot.com',
    iosBundleId: 'com.example.moviesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDn5I0ESyk7VH7PGM2MH6UwU2pkJ55Z8Bg',
    appId: '1:279748018885:web:a18f93015041971ed626ac',
    messagingSenderId: '279748018885',
    projectId: 'moviesapp-ef2ae',
    authDomain: 'moviesapp-ef2ae.firebaseapp.com',
    storageBucket: 'moviesapp-ef2ae.appspot.com',
    measurementId: 'G-F4N3Z4M6RS',
  );
}
