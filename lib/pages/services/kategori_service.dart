import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:myapp/models/kategori_model.dart';

import 'package:myapp/pages/services/kategori_service.dart';

class KategoriService {
  final String _baseUrl = 'https://apihardy.69dev.id/api';

  Future<kategori?> fetchKategori() async {
    try {
      final response = await http.get(Uri.parse('$_baseUrl/kategori'));

      if (response.statusCode == 200) {
        return kategori.fromJson(json.decode(response.body));
      } else {
        throw Exception('Failed to load kategori');
      }
    } catch (e) {
      print('Error: $e');
      return null;
    }
  }
}
