// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Article _$ArticleFromJson(Map<String, dynamic> json) => Article(
      title: json['title'] as String,
      explanation: json['explanation'] as String,
      url: json['url'] as String,
      hdurl: json['hdurl'] as String,
      mediaType: json['mediaType'] as String,
      date: json['date'] as String,
      serviceVersion: json['serviceVersion'] as String,
      locale: json['locale'] as String,
    );

Map<String, dynamic> _$ArticleToJson(Article instance) => <String, dynamic>{
      'title': instance.title,
      'explanation': instance.explanation,
      'url': instance.url,
      'hdurl': instance.hdurl,
      'mediaType': instance.mediaType,
      'date': instance.date,
      'serviceVersion': instance.serviceVersion,
      'locale': instance.locale,
    };
