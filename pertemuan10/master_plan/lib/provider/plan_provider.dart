import 'package:flutter/material.dart';
import '../models/data_layer.dart';

// class PlanProvider extends InheritedNotifier<ValueNotifier<Plan>> {
//   const PlanProvider({
//     super.key,
//     required super.child,
//     required ValueNotifier<Plan> super.notifier,
//   });

//   static ValueNotifier<Plan> of(BuildContext context) {
//     return context.dependOnInheritedWidgetOfExactType<PlanProvider>()!.notifier!;
//   }
// }

class PlanProvider extends InheritedNotifier<ValueNotifier<List<Plan>>> {
  const PlanProvider({
    super.key,
    required super.child,
    required ValueNotifier<List<Plan>> super.notifier,
  });

  static ValueNotifier<List<Plan>> of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<PlanProvider>()!.notifier!;
  }
}
