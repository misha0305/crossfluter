import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:news_brief/app/features/home/bloc/home_bloc.dart';
import 'package:news_brief/data/dio/set_up.dart';
import 'package:news_brief/domain/repository/top_news/top_news_repository.dart';
import 'package:talker_flutter/talker_flutter.dart';
final getIt = GetIt.instance;
final Dio dio = Dio();
final talker = TalkerFlutter.init();
Future<void> setupLocator() async {
 getIt.registerSingleton(talker);
 setUpDio();
 getIt.registerSingleton(TopNewsRepository(dio: getIt<Dio>(), endpoint: ''));
getIt.registerSingleton(HomeBloc(getIt.get<TopNewsRepository>()));
}

