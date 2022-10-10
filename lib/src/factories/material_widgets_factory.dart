import 'package:abstract_desing_pattern/src/factories/factories.dart';
import 'package:abstract_desing_pattern/src/products/products.dart';

class MaterialWidgetsFactory implements IWidgetsFactory {
  @override
  String getTitle() {
    return 'Android widgets';
  }

  @override
  createActivityIndicator() {
    return AndroidActivityIndicator();
  }

  @override
  createSlider() {
    return AndroidSlider();
  }

  @override
  createSwitch() {
    return AndroidSwitch();
  }
}
