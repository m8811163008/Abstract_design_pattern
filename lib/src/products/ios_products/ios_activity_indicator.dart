import 'package:abstract_desing_pattern/src/products/products.dart';
import 'package:flutter/cupertino.dart';

class IosActivityIndicator implements IActivityIndicator {
  @override
  Widget render() {
    return const CupertinoActivityIndicator();
  }
}
