import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'constant.dart';

const colorName = ConstantColor();

// generate random color
randomColor() {
  return Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
      .withOpacity(1.0);
}

// fixed color based on first leter
fixedColor(String text) {
  var split = text[0].toUpperCase();
  var data;
  if (split == 'A') {
    data = colorName.colorNameA;
  } else if (split == 'B') {
    data = colorName.colorNameB;
  } else if (split == 'C') {
    data = colorName.colorNameC;
  } else if (split == 'D') {
    data = colorName.colorNameD;
  } else if (split == 'E') {
    data = colorName.colorNameE;
  } else if (split == 'F') {
    data = colorName.colorNameF;
  } else if (split == 'G') {
    data = colorName.colorNameG;
  } else if (split == 'H') {
    data = colorName.colorNameH;
  } else if (split == 'I') {
    data = colorName.colorNameI;
  } else if (split == 'J') {
    data = colorName.colorNameJ;
  } else if (split == 'K') {
    data = colorName.colorNameK;
  } else if (split == 'L') {
    data = colorName.colorNameL;
  } else if (split == 'M') {
    data = colorName.colorNameM;
  } else if (split == 'N') {
    data = colorName.colorNameN;
  } else if (split == 'O') {
    data = colorName.colorNameO;
  } else if (split == 'P') {
    data = colorName.colorNameP;
  } else if (split == 'Q') {
    data = colorName.colorNameQ;
  } else if (split == 'R') {
    data = colorName.colorNameR;
  } else if (split == 'S') {
    data = colorName.colorNameS;
  } else if (split == 'T') {
    data = colorName.colorNameT;
  } else if (split == 'U') {
    data = colorName.colorNameU;
  } else if (split == 'V') {
    data = colorName.colorNameV;
  } else if (split == 'W') {
    data = colorName.colorNameW;
  } else if (split == 'X') {
    data = colorName.colorNameX;
  } else if (split == 'Y') {
    data = colorName.colorNameY;
  } else if (split == 'Z') {
    data = colorName.colorNameY;
  } else {
    data = colorName.colorDefault;
  }
  return data;
}
