import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDY43nOCSZQ9-3s8wvLI-PMWB5uZlsB0Dk",
            authDomain: "todo-fbj19k.firebaseapp.com",
            projectId: "todo-fbj19k",
            storageBucket: "todo-fbj19k.firebasestorage.app",
            messagingSenderId: "578646818192",
            appId: "1:578646818192:web:0e7decc9c17f3e59134715",
            measurementId: "G-40FN2B9PLJ"));
  } else {
    await Firebase.initializeApp();
  }
}
