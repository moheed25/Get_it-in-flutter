
import 'package:get_in_flutter/domain/model/qoute_model.dart';
import 'package:get_in_flutter/respository/qoute_repo.dart';

import '../locator.dart';


class QuoteController{
  Future<Quote> getQuote() async {
    /// TODO 6: Call the repo and return the quote
    return locator.get<QuoteRepo>().getQuote();
  }
}