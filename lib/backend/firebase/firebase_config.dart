import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD70qtGZSvZR8_fww-pdiLGVvTBJicsZ1k",
            authDomain: "todo-o35ll7.firebaseapp.com",
            projectId: "todo-o35ll7",
            storageBucket: "todo-o35ll7.firebasestorage.app",
            messagingSenderId: "1049172916583",
            appId: "1:1049172916583:web:f2931a16eea212413b97c2"));
  } else {
    await Firebase.initializeApp();
  }
}
