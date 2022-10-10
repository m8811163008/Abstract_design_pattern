import 'package:abstract_desing_pattern/src/products/products.dart';
import 'package:flutter/cupertino.dart';

class IosSwitch implements ISwitch {
  @override
  Widget render({required bool value, required ValueSetter<bool> onChanged}) {
    return CupertinoSwitch(
      value: value,
      onChanged: onChanged,
    );
  }
}
