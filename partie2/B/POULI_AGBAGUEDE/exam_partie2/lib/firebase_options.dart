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
    apiKey: 'AIzaSyA7c56H67iEOFNnq7ryG-voohQ2Uma61hE',
    appId: '1:901242272577:web:c0029a839ceb153b3d7fc0',
    messagingSenderId: '901242272577',
    projectId: 'exam-partie2',
    authDomain: 'exam-partie2.firebaseapp.com',
    storageBucket: 'exam-partie2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbja5sPyU8jzcmbbAH8ck-4rWZtERGkNk',
    appId: '1:901242272577:android:27606ebf7148c9e83d7fc0',
    messagingSenderId: '901242272577',
    projectId: 'exam-partie2',
    storageBucket: 'exam-partie2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwHSWkpq93ZQ3ukYI8_ViNTPlf_wYyf3E',
    appId: '1:901242272577:ios:5b6852065fb79dc93d7fc0',
    messagingSenderId: '901242272577',
    projectId: 'exam-partie2',
    storageBucket: 'exam-partie2.appspot.com',
    iosBundleId: 'com.example.examPartie2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwHSWkpq93ZQ3ukYI8_ViNTPlf_wYyf3E',
    appId: '1:901242272577:ios:5b6852065fb79dc93d7fc0',
    messagingSenderId: '901242272577',
    projectId: 'exam-partie2',
    storageBucket: 'exam-partie2.appspot.com',
    iosBundleId: 'com.example.examPartie2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA7c56H67iEOFNnq7ryG-voohQ2Uma61hE',
    appId: '1:901242272577:web:a4727d36e502c7ef3d7fc0',
    messagingSenderId: '901242272577',
    projectId: 'exam-partie2',
    authDomain: 'exam-partie2.firebaseapp.com',
    storageBucket: 'exam-partie2.appspot.com',
  );
}
