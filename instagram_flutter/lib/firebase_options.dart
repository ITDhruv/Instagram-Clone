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
    apiKey: 'AIzaSyBBCtiivPBXbjzyWSiy_-1qQ9-YxJFh_vo',
    appId: '1:965203946110:web:b473cb43105b79561fc62f',
    messagingSenderId: '965203946110',
    projectId: 'instagram-clone-1284d',
    authDomain: 'instagram-clone-1284d.firebaseapp.com',
    storageBucket: 'instagram-clone-1284d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBw6fL-uxpDx47fOJxpim_YALEcZA94JIg',
    appId: '1:965203946110:android:6ad7256460e54d011fc62f',
    messagingSenderId: '965203946110',
    projectId: 'instagram-clone-1284d',
    storageBucket: 'instagram-clone-1284d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCd8AVa04IDY5IYnJ9PiNoBiFTViWYYRmo',
    appId: '1:965203946110:ios:ffc833cb3bc9f9bc1fc62f',
    messagingSenderId: '965203946110',
    projectId: 'instagram-clone-1284d',
    storageBucket: 'instagram-clone-1284d.appspot.com',
    iosClientId: '965203946110-jqqotg5jqfad29um3odgtiajlmbekj3o.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCd8AVa04IDY5IYnJ9PiNoBiFTViWYYRmo',
    appId: '1:965203946110:ios:120cdf0c0f0a58731fc62f',
    messagingSenderId: '965203946110',
    projectId: 'instagram-clone-1284d',
    storageBucket: 'instagram-clone-1284d.appspot.com',
    iosClientId: '965203946110-eddchtaftg86rf5f911gv1qvlc9p81oc.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramFlutter.RunnerTests',
  );
}