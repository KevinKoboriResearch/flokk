import 'package:flutter/material.dart';

class CustomListenableBuilder extends AnimatedBuilder {
  CustomListenableBuilder({
    Key? key,
    required Listenable listenable,
    required TransitionBuilder builder,
    Widget? child,
  }) : super(key: key, animation: listenable, builder: builder, child: child);
}
