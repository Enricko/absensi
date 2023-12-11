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
    apiKey: 'AIzaSyCju821DyT43PbQXYllABUgyP3TzOHYYx8',
    appId: '1:341517270321:web:62e0cf4cef35228ad60410',
    messagingSenderId: '341517270321',
    projectId: 'absensi-c971a',
    authDomain: 'absensi-c971a.firebaseapp.com',
    databaseURL: 'https://absensi-c971a-default-rtdb.firebaseio.com',
    storageBucket: 'absensi-c971a.appspot.com',
    measurementId: 'G-00EYH0JTBX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBbi7oAcuNHEXoguDg9u8irn2s6BYfSxE',
    appId: '1:341517270321:android:ec7c43f323d7f0a7d60410',
    messagingSenderId: '341517270321',
    projectId: 'absensi-c971a',
    databaseURL: 'https://absensi-c971a-default-rtdb.firebaseio.com',
    storageBucket: 'absensi-c971a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-bbI0dGexDVAT1NpAepwM-KcHsB7cPKs',
    appId: '1:341517270321:ios:1ebc5c2abe30397dd60410',
    messagingSenderId: '341517270321',
    projectId: 'absensi-c971a',
    databaseURL: 'https://absensi-c971a-default-rtdb.firebaseio.com',
    storageBucket: 'absensi-c971a.appspot.com',
    iosBundleId: 'com.example.absensi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-bbI0dGexDVAT1NpAepwM-KcHsB7cPKs',
    appId: '1:341517270321:ios:86d1524e76b70041d60410',
    messagingSenderId: '341517270321',
    projectId: 'absensi-c971a',
    databaseURL: 'https://absensi-c971a-default-rtdb.firebaseio.com',
    storageBucket: 'absensi-c971a.appspot.com',
    iosBundleId: 'com.example.absensi.RunnerTests',
  );
}