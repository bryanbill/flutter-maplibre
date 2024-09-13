import 'package:flutter/material.dart';
import 'package:maplibre/maplibre.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({
    super.key,
    this.onMapCreated,
    this.onStyleLoaded,
  });

  final MapCreatedCallback? onMapCreated;
  final VoidCallback? onStyleLoaded;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MapLibre Demo',
      home: Scaffold(
        body: MapLibreMap(
          options: MapOptions(center: Position(0, 0)),
          onMapCreated: onMapCreated,
          onStyleLoaded: onStyleLoaded,
        ),
      ),
    );
  }
}