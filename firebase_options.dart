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
    apiKey: 'AIzaSyDa9T0eAvB9pSES0nLQ1wM0-lMQiUqYvCs',
    appId: '1:368271390722:web:55c420006276ea8da64f1b',
    messagingSenderId: '368271390722',
    projectId: 'essaieformulaire',
    authDomain: 'essaieformulaire.firebaseapp.com',
    storageBucket: 'essaieformulaire.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOqquGe9upzQJ8mGBvBXKojZna8dnqXiQ',
    appId: '1:368271390722:android:7d9b54bb1bfbf6a9a64f1b',
    messagingSenderId: '368271390722',
    projectId: 'essaieformulaire',
    storageBucket: 'essaieformulaire.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbInd9ky0h2gscva6N9i4If4hLutz_YuA',
    appId: '1:368271390722:ios:5f71385edd4dfb49a64f1b',
    messagingSenderId: '368271390722',
    projectId: 'essaieformulaire',
    storageBucket: 'essaieformulaire.appspot.com',
    iosClientId: '368271390722-9ii4dhj8mkkmpul81nteqpqu48cp9ics.apps.googleusercontent.com',
    iosBundleId: 'com.example.projects',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbInd9ky0h2gscva6N9i4If4hLutz_YuA',
    appId: '1:368271390722:ios:aa911d2597855a05a64f1b',
    messagingSenderId: '368271390722',
    projectId: 'essaieformulaire',
    storageBucket: 'essaieformulaire.appspot.com',
    iosClientId: '368271390722-0sh8ccv3ddrsgor7u4ib1r1pu2veaq0n.apps.googleusercontent.com',
    iosBundleId: 'com.example.projects.RunnerTests',
  );
}