import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

/// A result of repository method.
@freezed
sealed class RepositoryResult<T> with _$RepositoryResult<T> {
  /// Constructs a [RepositoryResult] with success.
  const factory RepositoryResult.success(T data) = SuccessRepositoryResult<T>;

  /// Constructs a [RepositoryResult] with failure.
  const factory RepositoryResult.failure(Object e) = FailureRepositoryResult;
}
