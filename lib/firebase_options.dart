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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD1IuQ7CvTSo7li5r5kd4786HfX9i0nivk',
    appId: '1:1078388141934:web:174bd35beb50ee9d0c1b7f',
    messagingSenderId: '1078388141934',
    projectId: 'uas-pbb-e959f',
    authDomain: 'uas-pbb-e959f.firebaseapp.com',
    storageBucket: 'uas-pbb-e959f.firebasestorage.app',
    measurementId: 'G-2PV3CC81R2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCckPqAP5RzXwo5VE20kNcT-L9NupDXohE',
    appId: '1:1078388141934:android:fcf92fb94611c86b0c1b7f',
    messagingSenderId: '1078388141934',
    projectId: 'uas-pbb-e959f',
    storageBucket: 'uas-pbb-e959f.firebasestorage.app',
  );
}