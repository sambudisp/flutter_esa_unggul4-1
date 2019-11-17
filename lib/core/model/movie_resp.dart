import 'package:json_annotation/json_annotation.dart';

part'movie_resp.g.dart';

@JsonSerializable()
class MovieResp {


  String title;
  @JsonKey(name: "original_title")
  String originalTitle;
  String overview;
  @JsonKey(name: "release_date")
  String releaseDate;
  @JsonKey(name: "poster_path")
  String posterPath;
  @JsonKey(name: "backdrop_path")
  String backdropPath;


  MovieResp({this.title, this.originalTitle, this.overview, this.releaseDate,
      this.posterPath, this.backdropPath});

  factory MovieResp.fromJson(Map<String, dynamic> json) => _$MovieRespFromJson(json);
    Map<String, dynamic> toJson() => _$MovieRespToJson(this);
}