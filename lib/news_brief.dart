import 'package:flutter/material.dart';
import 'package:news_brief/app/app.dart';
import 'package:news_brief/app/theme/theme_data.dart';
class NewsBriefApp extends StatelessWidget {
 const NewsBriefApp({super.key});
 @override
 Widget build(BuildContext context) {
 return MaterialApp.router(
 title: 'News Brief',
 theme: AppTheme.lightTheme,
 routeInformationProvider: router.routeInformationProvider,
 routeInformationParser: router.routeInformationParser,
 routerDelegate: router.routerDelegate,
 debugShowCheckedModeBanner: false,
 );
 }
}