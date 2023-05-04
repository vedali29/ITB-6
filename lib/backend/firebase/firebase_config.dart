import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAbNRFVaMW-Ed-h1qXPbnI6Yy2aXeUxRoo",
            authDomain: "chat-782c7.firebaseapp.com",
            projectId: "chat-782c7",
            storageBucket: "chat-782c7.appspot.com",
            messagingSenderId: "1022356811298",
            appId: "1:1022356811298:web:106e5d0869d6140cfea47b"));
  } else {
    await Firebase.initializeApp();
  }
}
