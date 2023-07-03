

class ValueOf {
  static late final double statusBarHeight;
  static late final double navigationBarHeight;
  static const double defaultPadding = 8.0;

  ValueOf({required double statusBarHeight, required double navigationBarHeight}){
    ValueOf.statusBarHeight = statusBarHeight;
    ValueOf.navigationBarHeight = navigationBarHeight;
  }
}
