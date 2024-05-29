import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieDbKEy = dotenv.env['THE_MOVIE_KEY'] ?? 'No key found';
}
