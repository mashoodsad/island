import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray500 = fromHex('#a5a5a5');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blueA700 = fromHex('#1766ff');

  static Color gray800 = fromHex('#4c4c4c');

  static Color blueA70087 = fromHex('#871766ff');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fdfdfd');

  static Color gray50 = fromHex('#fcfcfc');

  static Color blue50 = fromHex('#dde8ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
