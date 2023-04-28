import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color black900B2 = fromHex('#b20b0b0b');

  static Color whiteA7001e = fromHex('#1effffff');

  static Color gray900Cc = fromHex('#cc131313');

  static Color blue30026 = fromHex('#2670b4ee');

  static Color black900D8 = fromHex('#d80c0c0c');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90001 = fromHex('#0c0c0c');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#0b0b0b');

  static Color gray9004c = fromHex('#4c131313');

  static Color gray70054 = fromHex('#54636366');

  static Color gray900B201 = fromHex('#b21a1a1a');

  static Color blueGray900 = fromHex('#353535');

  static Color black90003 = fromHex('#000000');

  static Color black90002 = fromHex('#000000');

  static Color gray90002 = fromHex('#191919');

  static Color gray90003 = fromHex('#1e1e1e');

  static Color blue30019 = fromHex('#1970b4ee');

  static Color black9000a = fromHex('#0a000000');

  static Color gray90004 = fromHex('#1b1b1b');

  static Color blueGray400 = fromHex('#888888');

  static Color gray90000 = fromHex('#00191919');

  static Color gray900 = fromHex('#1f1f1f');

  static Color gray90001 = fromHex('#242424');

  static Color blue30033 = fromHex('#3370b4ee');

  static Color blueGray900B2 = fromHex('#b22c2c2c');

  static Color blueGray9007f = fromHex('#7f2b2b2b');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color gray6003d = fromHex('#3d767680');

  static Color gray9007f = fromHex('#7f242424');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color gray900B2 = fromHex('#b2131313');

  static Color blue30031 = fromHex('#3170b4ee');

  static Color blue300 = fromHex('#70b5ee');

  static Color indigo5099 = fromHex('#99ebebf5');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray9007f01 = fromHex('#7f131313');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
