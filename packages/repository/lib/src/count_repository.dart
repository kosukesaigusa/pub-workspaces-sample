import 'package:injection/injection.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'util/result.dart';

part 'count_repository.g.dart';

/// Provides a [CountRepository].
@riverpod
CountRepository countRepository(Ref ref) => CountRepository(ref);

/// A repository for counting.
class CountRepository {
  /// Constructs a [CountRepository].
  const CountRepository(this._ref);

  final Ref _ref;

  /// Fetches the current count.
  Future<RepositoryResult<int>> fetchCount() async {
    try {
      final count =
          await _ref.read(sharedPreferencesServiceProvider).getInt('count');
      return RepositoryResult.success(count ?? 0);
    } on Exception catch (e) {
      return RepositoryResult.failure(e);
    }
  }

  /// Saves the new count.
  Future<RepositoryResult<void>> saveCount(int count) async {
    try {
      await _ref.read(sharedPreferencesServiceProvider).setInt('count', count);
      return const RepositoryResult.success(null);
    } on Exception catch (e) {
      return RepositoryResult.failure(e);
    }
  }

  /// Clears the count.
  Future<RepositoryResult<void>> clearCount() async {
    try {
      await _ref.read(sharedPreferencesServiceProvider).remove('count');
      return const RepositoryResult.success(null);
    } on Exception catch (e) {
      return RepositoryResult.failure(e);
    }
  }
}
