import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:visitas_app/presentacion/firebase_options.dart';
import 'package:visitas_app/router/main_router.dart';
import 'package:google_fonts/google_fonts.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(buttonTheme: Theme.of(context).buttonTheme.copyWith(
      highlightColor: Colors.deepPurple,
    ),
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    textTheme: GoogleFonts.robotoTextTheme(
      Theme.of(context).textTheme,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    useMaterial3: true,
),
      routerConfig: mainRouter,
    );
  }
}