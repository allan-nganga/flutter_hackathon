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
    apiKey: 'AIzaSyDxAvBuT8roS6rwnXJG42C2Vz_0LLxhRAE',
    appId: '1:1026816861441:web:940992f8205c1137da2700',
    messagingSenderId: '1026816861441',
    projectId: 'todolist-6455d',
    authDomain: 'todolist-6455d.firebaseapp.com',
    storageBucket: 'todolist-6455d.appspot.com',
    measurementId: 'G-2CW4SLL196',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXx4B0vdNKnnoIQUxsrYl9NhFAJTyIgeY',
    appId: '1:1026816861441:android:24380917cd787bf3da2700',
    messagingSenderId: '1026816861441',
    projectId: 'todolist-6455d',
    storageBucket: 'todolist-6455d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVB1Z2fiO0x3jMZPV_-w_qRFxCV63Ndi4',
    appId: '1:1026816861441:ios:060352d0a0255c0cda2700',
    messagingSenderId: '1026816861441',
    projectId: 'todolist-6455d',
    storageBucket: 'todolist-6455d.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVB1Z2fiO0x3jMZPV_-w_qRFxCV63Ndi4',
    appId: '1:1026816861441:ios:060352d0a0255c0cda2700',
    messagingSenderId: '1026816861441',
    projectId: 'todolist-6455d',
    storageBucket: 'todolist-6455d.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDxAvBuT8roS6rwnXJG42C2Vz_0LLxhRAE',
    appId: '1:1026816861441:web:cc11b7d60938d5e9da2700',
    messagingSenderId: '1026816861441',
    projectId: 'todolist-6455d',
    authDomain: 'todolist-6455d.firebaseapp.com',
    storageBucket: 'todolist-6455d.appspot.com',
    measurementId: 'G-PC15X6H194',
  );
}