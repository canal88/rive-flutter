// Core automatically generated
// lib/src/generated/animation/transition_value_color_comparator_base.dart.
// Do not modify manually.

import 'package:rive/src/core/core.dart';
import 'package:rive/src/generated/animation/transition_comparator_base.dart';
import 'package:rive/src/rive_core/animation/transition_value_comparator.dart';

abstract class TransitionValueColorComparatorBase
    extends TransitionValueComparator {
  static const int typeKey = 483;
  @override
  int get coreType => TransitionValueColorComparatorBase.typeKey;
  @override
  Set<int> get coreTypes => {
        TransitionValueColorComparatorBase.typeKey,
        TransitionValueComparatorBase.typeKey,
        TransitionComparatorBase.typeKey
      };

  /// --------------------------------------------------------------------------
  /// Value field with key 651.
  static const int valuePropertyKey = 651;
  static const int valueInitialValue = 0xFF1D1D1D;
  int _value = valueInitialValue;
  int get value => _value;

  /// Change the [_value] field value.
  /// [valueChanged] will be invoked only if the field's value has changed.
  set value(int value) {
    if (_value == value) {
      return;
    }
    int from = _value;
    _value = value;
    if (hasValidated) {
      valueChanged(from, value);
    }
  }

  void valueChanged(int from, int to);

  @override
  void copy(Core source) {
    super.copy(source);
    if (source is TransitionValueColorComparatorBase) {
      _value = source._value;
    }
  }
}
