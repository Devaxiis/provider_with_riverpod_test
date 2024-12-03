import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider_riverpod/managment/riverpod/riverpod_cound.dart';

class ScreenRiverpod extends ConsumerWidget {
  const ScreenRiverpod({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);

    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {
                  ref.read(counterProvider.notifier).increment();
                },
                icon: Icon(Icons.add)),
            SizedBox(
              width: 50,
            ),
            Text("${counter}"),
            SizedBox(
              width: 50,
            ),
            IconButton(
                onPressed: () {
                  ref.read(counterProvider.notifier).decrement();
                },
                icon: Icon(Icons.remove))
          ],
        ),
      ),
    );
  }
}
