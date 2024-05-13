
import 'package:get_in_flutter/domain/qoute_controller.dart';
import 'package:get_in_flutter/respository/qoute_repo.dart';
import 'package:get_it/get_it.dart';

/// TODO 2: Create a getIt locator
final locator = GetIt.instance;


/// TODO 3: Create a setup method and own service
void setupLocator() {
  locator.registerLazySingleton<QuoteRepo>(() => QuoteRepo());
  locator.registerLazySingleton<QuoteController>(() => QuoteController());
}