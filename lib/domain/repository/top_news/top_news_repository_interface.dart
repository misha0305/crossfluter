import 'dart:async';
import 'package:news_brief/domain/domain.dart';
import 'package:news_brief/domain/repository/model/article.dart';
abstract class TopNewsRepositoryIterface {
Future<List<Article>> getTopNews();
}
