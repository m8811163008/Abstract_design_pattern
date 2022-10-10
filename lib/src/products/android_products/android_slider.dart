import 'package:abstract_desing_pattern/src/products/islider.dart';
import 'package:flutter/material.dart';

class AndroidSlider implements ISlider {
  @override
  Widget render(double value, ValueSetter<double> onChanged) {
    return Slider(
      value: value,
      onChanged: onChanged,
      max: 100.0,
      activeColor: Colors.black,
      inactiveColor: Colors.grey,
    );
  }
}
