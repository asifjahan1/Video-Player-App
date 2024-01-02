import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio();

  Future<Map<String, dynamic>> getTrendingVideos(int page) async {
    final response = await _dio
        .get('https://test-ximit.mahfil.net/api/trending-video/1?page=$page');
    return response.data;
  }
}
