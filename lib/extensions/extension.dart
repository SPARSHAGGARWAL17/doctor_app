import 'package:flutter/material.dart';

extension Expand on Widget {
  Expanded get expand => Expanded(
        child: this,
        flex: 1,
      );
  Expanded expandFlex(int flex) {
    return Expanded(
      child: this,
      flex: flex,
    );
  }
}
