

import 'package:go_router/go_router.dart';
import 'package:visitas_app/screen/home_screen.dart';

final mainRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage()
    ),
  ]
);