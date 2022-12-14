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
    apiKey: 'AIzaSyAydWxfSVwnsg1fbyDlKHKGRuEeCMjfwEU',
    appId: '1:1022158304588:web:022803618871a0e74ccbe9',
    messagingSenderId: '1022158304588',
    projectId: 'finalprojeto-14082',
    authDomain: 'finalprojeto-14082.firebaseapp.com',
    storageBucket: 'finalprojeto-14082.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtw504fKOd3GBQIOaNUFdVKstYQQxdit8',
    appId: '1:1022158304588:android:2fdc41aa3ff35a964ccbe9',
    messagingSenderId: '1022158304588',
    projectId: 'finalprojeto-14082',
    storageBucket: 'finalprojeto-14082.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9ucHaE3L2ixaIG8CArCo4MrprcFEdN74',
    appId: '1:1022158304588:ios:b15f8247731e98334ccbe9',
    messagingSenderId: '1022158304588',
    projectId: 'finalprojeto-14082',
    storageBucket: 'finalprojeto-14082.appspot.com',
    iosClientId: '1022158304588-830b4t4kbcvkpltf055t4ju2nvqjobis.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9ucHaE3L2ixaIG8CArCo4MrprcFEdN74',
    appId: '1:1022158304588:ios:b15f8247731e98334ccbe9',
    messagingSenderId: '1022158304588',
    projectId: 'finalprojeto-14082',
    storageBucket: 'finalprojeto-14082.appspot.com',
    iosClientId: '1022158304588-830b4t4kbcvkpltf055t4ju2nvqjobis.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}
