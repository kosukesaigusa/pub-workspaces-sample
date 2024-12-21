import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injection/injection.dart';

import 'ui/counter.dart';

void main() {
  final overrides = getOverrides();
  runApp(
    ProviderScope(
      overrides: overrides,
      child: const MaterialApp(home: Counter()),
    ),
  );
}
