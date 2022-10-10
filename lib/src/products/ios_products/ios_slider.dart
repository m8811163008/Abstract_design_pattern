import 'package:abstract_desing_pattern/src/products/islider.dart';
import 'package:flutter/cupertino.dart';

class IosSlider implements ISlider {
  @override
  Widget render(double value, ValueSetter<double> onChanged) {
    return CupertinoSlider(
      max: 100.0,
      value: value,
      onChanged: onChanged,
    );
  }
}
