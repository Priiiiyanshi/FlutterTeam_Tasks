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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBBm_i-E7WcpfH8u-qhI3gVa8dCg54XxLI',
    appId: '1:542564556695:web:ca32be5c4fd6ec3e702ed2',
    messagingSenderId: '542564556695',
    projectId: 'task-slash',
    authDomain: 'task-slash.firebaseapp.com',
    storageBucket: 'task-slash.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALRw5TmwC-v8xpWPaO0_isOkfG1ZDFjW0',
    appId: '1:542564556695:android:208a51837729565c702ed2',
    messagingSenderId: '542564556695',
    projectId: 'task-slash',
    storageBucket: 'task-slash.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXX5ukwQZBdZynpW4TE1Rqjlt1vBXqDsg',
    appId: '1:542564556695:ios:776ea26f983aaca7702ed2',
    messagingSenderId: '542564556695',
    projectId: 'task-slash',
    storageBucket: 'task-slash.appspot.com',
    iosBundleId: 'com.example.crudRahul.RunnerTests',
  );
}