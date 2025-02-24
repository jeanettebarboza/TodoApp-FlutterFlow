import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAac9vvTAxF7doQMKREkRg4Q1xwbDiLrq4",
            authDomain: "to-do-jn381f.firebaseapp.com",
            projectId: "to-do-jn381f",
            storageBucket: "to-do-jn381f.firebasestorage.app",
            messagingSenderId: "554396797548",
            appId: "1:554396797548:web:6e6c82945a2543c4da2649",
            measurementId: "G-TDT3LQ6L35"));
  } else {
    await Firebase.initializeApp();
  }
}
