import 'package:flutter/material.dart';
import 'package:maplibre/maplibre.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MapLibre Demo',
      home: MyHomePage(),
    );
  }
}

@immutable
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late MapController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MapLibre Demo'),
      ),
      body: MapLibreMap(
        options: MapOptions(
          zoom: 4,
          center: Position(9, 48),
          controls: const [
            ScaleControl(),
            GeolocateControl(),
            FullscreenControl(),
            LogoControl(),
            NavigationControl(visualizePitch: true),
          ],
        ),
        onMapCreated: (controller) {
          debugPrint('[MapLibreMap] onMapCreated');
          _controller = controller;
        },
        onStyleLoadedCallback: () async {
          debugPrint('[MapLibreMap] onStyleLoadedCallback');
          await _controller.addMarker(point: Position(9, 48));
        },
      ),
    );
  }
}
