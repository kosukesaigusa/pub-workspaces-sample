import 'package:riverpod/riverpod.dart';

import 'shared_preferences.dart';

/// Get list of overrides for `ProviderScope`.
List<Override> getOverrides() => [
      sharedPreferencesServiceProvider
          .overrideWithValue(getSharedPreferencesService()),
    ];
