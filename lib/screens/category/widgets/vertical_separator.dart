import 'package:flutter/material.dart';

class VerticalSeparator extends StatelessWidget {
  const VerticalSeparator({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      width: 1,
      height: 20,
    );
  }
}
