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
    apiKey: 'AIzaSyB9iuc4U6HtJDkD8h6gXMKGwfDikJQ_cXc',
    appId: '1:1017850040672:android:2792f35d0713a87ce7ce05',
    messagingSenderId: '1017850040672',
    projectId: 'whats-in-my-fridge-e7c24',
    databaseURL:
        'https://whats-in-my-fridge-e7c24-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'whats-in-my-fridge-e7c24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCynuCnvggYYyu1CLUlVUUDUsrVzLimdcg',
    appId: '1:1017850040672:ios:0669d246f204b1a2e7ce05',
    messagingSenderId: '1017850040672',
    projectId: 'whats-in-my-fridge-e7c24',
    databaseURL:
        'https://whats-in-my-fridge-e7c24-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'whats-in-my-fridge-e7c24.appspot.com',
    iosClientId:
        '1017850040672-kc8tv2lj788e9uvjnt4ap4tdr43lspbl.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsInMyFridge',
  );
}
