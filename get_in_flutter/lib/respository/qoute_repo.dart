import 'dart:convert';

import 'package:get_in_flutter/domain/model/qoute_model.dart';
import 'package:http/http.dart' as http;


class QuoteRepo {
  Future<Quote> getQuote() async {
    http.Response response =
        await http.get(Uri.parse("https://some-random-api.ml/animu/quote"));
    Map<String, dynamic> singleQuoteJson = jsonDecode(response.body);
    return Quote.fromJson(singleQuoteJson);
  }
}