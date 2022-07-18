// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
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


  static Future<FirebaseOptions> get currentPlatform async {

    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLDv9bxJvupsCg3s06kkve7J_MNH9nb14',
    appId: '1:999479104315:android:f1be12ea8aee364f411d1e',
    messagingSenderId: '999479104315',
    projectId: 'ecommerceapp-a70f3',
    storageBucket: 'ecommerceapp-a70f3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3Wi8WeXP-zImkxVMGQ_KXUXUllXfYZzY',
    appId: '1:999479104315:ios:b496af7d2ec52607411d1e',
    messagingSenderId: '999479104315',
    projectId: 'ecommerceapp-a70f3',
    storageBucket: 'ecommerceapp-a70f3.appspot.com',
    iosClientId: '999479104315-6bf5l87hsesiqs1fqhjq5hrvn88t4ab6.apps.googleusercontent.com',
    iosBundleId: 'com.example.shopApp',
  );
}
