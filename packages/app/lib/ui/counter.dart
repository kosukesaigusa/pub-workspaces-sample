import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'counter_view_model.dart';

/// A counter screen.
class Counter extends ConsumerWidget {
  /// Constructs a [Counter].
  const Counter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterViewModelProvider).valueOrNull ?? 0;
    return Scaffold(
      appBar: AppBar(title: const Text('Counter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter: $counter'),
            const SizedBox(height: 32),
            ElevatedButton.icon(
              onPressed: () =>
                  ref.read(counterViewModelProvider.notifier).increment(),
              icon: const Icon(Icons.add),
              label: const Text('Increment'),
            ),
            const SizedBox(height: 32),
            ElevatedButton.icon(
              onPressed: () =>
                  ref.read(counterViewModelProvider.notifier).clear(),
              icon: const Icon(Icons.delete),
              label: const Text('Clear'),
            ),
          ],
        ),
      ),
    );
  }
}
