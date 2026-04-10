import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl;
  ApiService(this.baseUrl);

  Future<Map<String, dynamic>> analyzeImage(String imageUrl) async {
    final resp = await http.post(Uri.parse('$baseUrl/analyze'), body: {'image_url': imageUrl});
    return jsonDecode(resp.body) as Map<String, dynamic>;
  }
}
