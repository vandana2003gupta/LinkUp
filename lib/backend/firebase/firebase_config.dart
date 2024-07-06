import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDtLTgreLdXBF9oeCF5LrfJpdKPZ9TiQfg",
            authDomain: "link-up-47pm12.firebaseapp.com",
            projectId: "link-up-47pm12",
            storageBucket: "link-up-47pm12.appspot.com",
            messagingSenderId: "505143264509",
            appId: "1:505143264509:web:826ed3c1cff5e210b46a94"));
  } else {
    await Firebase.initializeApp();
  }
}
