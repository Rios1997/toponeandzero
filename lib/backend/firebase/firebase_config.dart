import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDIlkx2C7voCVA1YSNlOR7KOEdCTbRMm2k",
            authDomain: "toponeandzero.firebaseapp.com",
            projectId: "toponeandzero",
            storageBucket: "toponeandzero.appspot.com",
            messagingSenderId: "772234328961",
            appId: "1:772234328961:web:dc795385d88c6ba8244680"));
  } else {
    await Firebase.initializeApp();
  }
}
