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
    apiKey: 'AIzaSyBGSbr2hsfxrYPJsp1ZyQtH_x3g_2exiKo',
    appId: '1:656126076455:web:d7a9605e0bc67585a89002',
    messagingSenderId: '656126076455',
    projectId: 'flutter-crud-visitor',
    authDomain: 'flutter-crud-visitor.firebaseapp.com',
    storageBucket: 'flutter-crud-visitor.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAK37b3czYZl5SbGbeZga_66bs2_tSdnRo',
    appId: '1:656126076455:android:a4d6d4ef2e8a8269a89002',
    messagingSenderId: '656126076455',
    projectId: 'flutter-crud-visitor',
    storageBucket: 'flutter-crud-visitor.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3IDHGM-9BmZtt3lgfhgi5iwxYp2jEpqo',
    appId: '1:656126076455:ios:a52fc3b7dc03ecd4a89002',
    messagingSenderId: '656126076455',
    projectId: 'flutter-crud-visitor',
    storageBucket: 'flutter-crud-visitor.firebasestorage.app',
    iosBundleId: 'com.example.flutterCrudVisitante',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3IDHGM-9BmZtt3lgfhgi5iwxYp2jEpqo',
    appId: '1:656126076455:ios:a52fc3b7dc03ecd4a89002',
    messagingSenderId: '656126076455',
    projectId: 'flutter-crud-visitor',
    storageBucket: 'flutter-crud-visitor.firebasestorage.app',
    iosBundleId: 'com.example.flutterCrudVisitante',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGSbr2hsfxrYPJsp1ZyQtH_x3g_2exiKo',
    appId: '1:656126076455:web:2f1c3e2dd6591b8ba89002',
    messagingSenderId: '656126076455',
    projectId: 'flutter-crud-visitor',
    authDomain: 'flutter-crud-visitor.firebaseapp.com',
    storageBucket: 'flutter-crud-visitor.firebasestorage.app',
  );
}