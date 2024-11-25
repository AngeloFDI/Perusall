import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDtHawBYz_pbaG1hmQ6xYspaytUrk0-R3U",
            authDomain: "perusall-a3cb1.firebaseapp.com",
            projectId: "perusall-a3cb1",
            storageBucket: "perusall-a3cb1.firebasestorage.app",
            messagingSenderId: "218139500179",
            appId: "1:218139500179:web:21cd010b38d4495f59f766",
            measurementId: "G-53782MB073"));
  } else {
    await Firebase.initializeApp();
  }
}
