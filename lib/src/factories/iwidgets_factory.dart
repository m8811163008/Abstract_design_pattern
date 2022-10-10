import 'package:abstract_desing_pattern/src/products/products.dart';

/// An interface that defines methods to be
/// implemented by the specific factory classes.
/// These methods are used to create components (widgets)
/// of the specific type defined by the concrete factory.
abstract class IWidgetsFactory {
  String getTitle();
  IActivityIndicator createActivityIndicator();
  ISlider createSlider();
  ISwitch createSwitch();
}
