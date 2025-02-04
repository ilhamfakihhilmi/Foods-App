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
    apiKey: 'AIzaSyDoFCTFyP_w6XjpFdXhmLgKnIOiW6fBsuo',
    appId: '1:1051167119546:web:b049cb0bb54d649f510a83',
    messagingSenderId: '1051167119546',
    projectId: 'fakih-food-app',
    authDomain: 'fakih-food-app.firebaseapp.com',
    storageBucket: 'fakih-food-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAT9ZhKw13RUzdCD2_hmX2xz_FgDNBFpEM',
    appId: '1:1051167119546:android:5b084a4e43ebec0e510a83',
    messagingSenderId: '1051167119546',
    projectId: 'fakih-food-app',
    storageBucket: 'fakih-food-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0dCD5Omc7kXsGvOrFw9Fs-I_HuKpCcRc',
    appId: '1:1051167119546:ios:655d51c3e39007ae510a83',
    messagingSenderId: '1051167119546',
    projectId: 'fakih-food-app',
    storageBucket: 'fakih-food-app.appspot.com',
    iosBundleId: 'com.example.foodApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0dCD5Omc7kXsGvOrFw9Fs-I_HuKpCcRc',
    appId: '1:1051167119546:ios:69c568eab05423f0510a83',
    messagingSenderId: '1051167119546',
    projectId: 'fakih-food-app',
    storageBucket: 'fakih-food-app.appspot.com',
    iosBundleId: 'com.example.foodApp.RunnerTests',
  );
}
