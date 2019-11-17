// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieResults _$MovieResultsFromJson(Map<String, dynamic> json) {
  return MovieResults(
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : MovieResp.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MovieResultsToJson(MovieResults instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
