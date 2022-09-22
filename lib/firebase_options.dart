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
    apiKey: 'AIzaSyBe84Iplo8OKiLOUWV7ZFbiFyrkyGLmIQE',
    appId: '1:762147618219:web:85ac2970028d9dc4d8e6ee',
    messagingSenderId: '762147618219',
    projectId: 'chat-application-e6452',
    authDomain: 'chat-application-e6452.firebaseapp.com',
    storageBucket: 'chat-application-e6452.appspot.com',
    measurementId: 'G-8SMJL19K5S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-UEtan7TRGQG5vqBddjtADC8MWCSIjS8',
    appId: '1:762147618219:android:25e4eefd66049915d8e6ee',
    messagingSenderId: '762147618219',
    projectId: 'chat-application-e6452',
    storageBucket: 'chat-application-e6452.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtSZSQ0qMm4U1r7JULPL0HkEt4navVewQ',
    appId: '1:762147618219:ios:07fc277a0ef754c9d8e6ee',
    messagingSenderId: '762147618219',
    projectId: 'chat-application-e6452',
    storageBucket: 'chat-application-e6452.appspot.com',
    iosClientId: '762147618219-kk2b5m0sprjf19q674al97isnnebatiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtSZSQ0qMm4U1r7JULPL0HkEt4navVewQ',
    appId: '1:762147618219:ios:07fc277a0ef754c9d8e6ee',
    messagingSenderId: '762147618219',
    projectId: 'chat-application-e6452',
    storageBucket: 'chat-application-e6452.appspot.com',
    iosClientId: '762147618219-kk2b5m0sprjf19q674al97isnnebatiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApplication',
  );
}
