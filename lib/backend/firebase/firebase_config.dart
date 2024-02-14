import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDSOhtUJburk4rnt9Z53lAKwe_02mxgRTo",
            authDomain: "delivery-app-m7faj2.firebaseapp.com",
            projectId: "delivery-app-m7faj2",
            storageBucket: "delivery-app-m7faj2.appspot.com",
            messagingSenderId: "530170561661",
            appId: "1:530170561661:web:fd3b93eef8369741319d14"));
  } else {
    await Firebase.initializeApp();
  }
}
