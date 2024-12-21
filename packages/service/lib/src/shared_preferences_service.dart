import 'package:shared_preferences/shared_preferences.dart';

/// A service for shared preferences.
class SharedPreferencesService {
  /// Constructs a new [SharedPreferencesService].
  SharedPreferencesService(this._sharedPreferencesAsync);

  final SharedPreferencesAsync _sharedPreferencesAsync;

  /// Gets an integer from shared preferences.
  Future<int?> getInt(String key) => _sharedPreferencesAsync.getInt(key);

  /// Sets an integer in shared preferences.
  Future<void> setInt(String key, int value) async =>
      _sharedPreferencesAsync.setInt(key, value);

  /// Removes a key from shared preferences.
  Future<void> remove(String key) async => _sharedPreferencesAsync.remove(key);
}
