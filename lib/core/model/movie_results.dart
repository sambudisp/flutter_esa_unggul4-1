import 'package:json_annotation/json_annotation.dart';
import 'package:movie_db/core/model/movie_resp.dart';

part'movie_results.g.dart';

@JsonSerializable()
class MovieResults {


  List<MovieResp> results;


  MovieResults({this.results});

  factory MovieResults.fromJson(Map<String, dynamic> json) => _$MovieResultsFromJson(json);
    Map<String, dynamic> toJson() => _$MovieResultsToJson(this);
}