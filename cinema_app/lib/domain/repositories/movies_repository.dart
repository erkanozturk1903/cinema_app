// ignore_for_file: non_constant_identifier_names

import 'package:cinema_app/domain/entities/movie.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
