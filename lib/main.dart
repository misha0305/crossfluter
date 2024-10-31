import 'package:flutter/material.dart';
import 'package:news_brief/di/di.dart';
import 'package:news_brief/news_brief.dart';
void main() async {
 WidgetsFlutterBinding.ensureInitialized();
 setupLocator();
 FlutterError.onError = (details) => talker.handle(
 details.exception,
 details.stack,
 );
 runApp(const NewsBriefApp());
}