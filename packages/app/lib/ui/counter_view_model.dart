import 'package:repository/repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_view_model.g.dart';

/// A view model for the counter.
@riverpod
class CounterViewModel extends _$CounterViewModel {
  @override
  Future<int> build() async {
    final result = await ref.watch(countRepositoryProvider).fetchCount();
    switch (result) {
      case SuccessRepositoryResult(:final data):
        return data;
      case FailureRepositoryResult():
        return 0;
    }
  }

  /// Increments the count.
  ///
  /// Throws an [IncrementCounterException] if the count cannot be incremented.
  Future<void> increment() async {
    final count = state.valueOrNull ?? 0;
    final result = await ref.read(countRepositoryProvider).saveCount(count + 1);
    switch (result) {
      case SuccessRepositoryResult():
        ref.invalidate(countRepositoryProvider);
        return;
      case FailureRepositoryResult():
        throw IncrementCounterException();
    }
  }

  /// Clears the count.
  ///
  /// Throws a [ClearCounterException] if the count cannot be cleared.
  Future<void> clear() async {
    final result = await ref.read(countRepositoryProvider).clearCount();
    switch (result) {
      case SuccessRepositoryResult():
        ref.invalidate(countRepositoryProvider);
        return;
      case FailureRepositoryResult():
        throw ClearCounterException();
    }
  }
}

/// An [Exception] thrown when the count cannot be incremented.
class IncrementCounterException implements Exception {}

/// An [Exception] thrown when the count cannot be cleared.
class ClearCounterException implements Exception {}
