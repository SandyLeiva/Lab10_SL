import 'package:flutter/material.dart';
import 'package:lab10_flutter/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
    );
  }
}
