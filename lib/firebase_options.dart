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
    apiKey: 'AIzaSyCJqwEaLU_Wj_SKsr4JgNLUnmrN2EeAMBM',
    appId: '1:10951599377:web:58657c429b6d296a1d58b0',
    messagingSenderId: '10951599377',
    projectId: 'fir-practice-d0ee8',
    authDomain: 'fir-practice-d0ee8.firebaseapp.com',
    storageBucket: 'fir-practice-d0ee8.appspot.com',
    measurementId: 'G-QMNS6M1X8Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvazd684ZJ-nGfdTGsHR9_UN-UaYfYaWA',
    appId: '1:10951599377:android:42d2e8804a9cb58e1d58b0',
    messagingSenderId: '10951599377',
    projectId: 'fir-practice-d0ee8',
    storageBucket: 'fir-practice-d0ee8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAhpC2ICts0sqUheHW8tay7SRioD9ynCcM',
    appId: '1:10951599377:ios:60423360a16e8e0b1d58b0',
    messagingSenderId: '10951599377',
    projectId: 'fir-practice-d0ee8',
    storageBucket: 'fir-practice-d0ee8.appspot.com',
    iosClientId: '10951599377-d071m6pgdfli2qalve7kq59vvgul6ole.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePractice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAhpC2ICts0sqUheHW8tay7SRioD9ynCcM',
    appId: '1:10951599377:ios:b4d7ea61d42c33601d58b0',
    messagingSenderId: '10951599377',
    projectId: 'fir-practice-d0ee8',
    storageBucket: 'fir-practice-d0ee8.appspot.com',
    iosClientId: '10951599377-pq4j7it6t37jf8uge4njjipfmj7d4uht.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePractice.RunnerTests',
  );
}
