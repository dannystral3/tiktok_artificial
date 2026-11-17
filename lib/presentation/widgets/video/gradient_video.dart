import 'package:flutter/material.dart';

class GradientVideo extends StatelessWidget {
  final List<Color> colors;
  final List<double> stops;

  const GradientVideo({
    super.key,
    this.colors = const [Colors.black, Colors.transparent],
    this.stops = const [0.0, 1.0],
  }) : assert(
         colors.length == stops.length,
         'Colors and stops must be the same length',
       );

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: colors, stops: stops,begin: Alignment.topCenter,end : Alignment.bottomCenter),
          
        ),
      ),
    );
  }
}
