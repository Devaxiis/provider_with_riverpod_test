

import 'package:flutter_riverpod/flutter_riverpod.dart';

// Counter logikasi uchun notifier
class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(0); // Boshlang'ich qiymat 0

  void increment() {
    state++; // Hozirgi qiymatni oshirish
  }

  void decrement() {
    state--; // Hozirgi qiymatni kamaytirish
  }
}

// Counter uchun Riverpod StateNotifierProvider
final counterProvider = StateNotifierProvider<CounterNotifier, int>((ref) {
  return CounterNotifier();
});
