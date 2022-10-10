import 'package:abstract_desing_pattern/src/products/products.dart';
import 'package:flutter/material.dart';

class AndroidSwitch implements ISwitch {
  @override
  Widget render({required bool value, required ValueSetter<bool> onChanged}) {
    return Switch(
      value: value,
      onChanged: onChanged,
      activeColor: Colors.black,
    );
  }
}
