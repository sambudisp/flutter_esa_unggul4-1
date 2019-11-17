// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieResp _$MovieRespFromJson(Map<String, dynamic> json) {
  return MovieResp(
    title: json['title'] as String,
    originalTitle: json['original_title'] as String,
    overview: json['overview'] as String,
    releaseDate: json['release_date'] as String,
    posterPath: json['poster_path'] as String,
    backdropPath: json['backdrop_path'] as String,
  );
}

Map<String, dynamic> _$MovieRespToJson(MovieResp instance) => <String, dynamic>{
      'title': instance.title,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
    };
