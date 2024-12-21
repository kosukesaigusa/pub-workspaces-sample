import 'package:meta/meta.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:service/service.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preferences.g.dart';

/// Provides a [SharedPreferencesService] instance.
@riverpod
SharedPreferencesService sharedPreferencesService(Ref ref) =>
    throw UnimplementedError();

/// Creates a [SharedPreferencesService] instance.
SharedPreferencesService getSharedPreferencesService({
  @visibleForTesting SharedPreferencesAsync? sharedPreferencesAsync,
}) =>
    SharedPreferencesService(
      sharedPreferencesAsync ?? SharedPreferencesAsync(),
    );
