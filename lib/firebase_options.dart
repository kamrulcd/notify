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
        return macos;
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
    apiKey: 'AIzaSyB14shc-7a0rhOFby-NsLBahFbBP8laENI',
    appId: '1:896399306203:web:07353ef99195ef2c2f4bfe',
    messagingSenderId: '896399306203',
    projectId: 'notify-kit',
    authDomain: 'notify-kit.firebaseapp.com',
    storageBucket: 'notify-kit.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmDHt3sATeDMVWoMPnEPX93SHnCGGfIrk',
    appId: '1:896399306203:android:d786fd606710beb02f4bfe',
    messagingSenderId: '896399306203',
    projectId: 'notify-kit',
    storageBucket: 'notify-kit.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2kq7HD1m0UXS-G58c4gmQ74e1bqo7Ifc',
    appId: '1:896399306203:ios:d8c55f8f8508be2d2f4bfe',
    messagingSenderId: '896399306203',
    projectId: 'notify-kit',
    storageBucket: 'notify-kit.appspot.com',
    iosBundleId: 'com.kit.notify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2kq7HD1m0UXS-G58c4gmQ74e1bqo7Ifc',
    appId: '1:896399306203:ios:5d771b4696195e6a2f4bfe',
    messagingSenderId: '896399306203',
    projectId: 'notify-kit',
    storageBucket: 'notify-kit.appspot.com',
    iosBundleId: 'com.kit.notify.RunnerTests',
  );
}
