// In order to *not* need this ignore, consider extracting the "web" version
// of your plugin as a separate package, instead of inlining it in the same
// package as the core of your plugin.
// ignore: avoid_web_libraries_in_flutter

import 'dart:ui_web';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:maplibre/src/platform_interface.dart';
import 'package:maplibre/src/web/interop/interops.dart' as interop;
import 'package:web/web.dart' as web;
import 'package:web/web.dart';

typedef OnPlatformViewCreated = void Function(int viewId);

/// A web implementation of the MaplibrePlatform of the Maplibre plugin.
class MapLibreWeb extends MapLibrePlatform {
  /// Constructs a MapLibreWeb
  MapLibreWeb();

  late Map<String, Object?> _creationParams;
  late interop.Map _map;
  late web.HTMLDivElement _htmlElement;

  static void registerWith(Registrar registrar) {
    MapLibrePlatform.instance = MapLibreWeb();
  }

  @override
  Widget buildWidget({
    required Map<String, Object?> creationParams,
    required PlatformViewCreatedCallback onPlatformViewCreated,
    Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers,
  }) {
    final id = hashCode;
    _creationParams = creationParams;
    platformViewRegistry.registerViewFactory(
      'plugins.flutter.io/maplibre_$id',
      (int viewId) {
        _htmlElement = web.HTMLDivElement()
          ..id = 'maplibre$viewId'
          ..style.position = 'absolute'
          ..style.top = '0'
          ..style.bottom = '0'
          ..style.height = '100%'
          ..style.width = '100%';
        onPlatformViewCreated(viewId);
        return _htmlElement;
      },
    );
    return HtmlElementView(viewType: 'plugins.flutter.io/maplibre_$id');
  }

  @override
  Future<void> initPlatform(int id) async {
    _map = interop.Map(
      interop.MapOptions(
        container: _htmlElement,
        style: _creationParams['style']! as String,
      ),
    );
    document.body?.appendChild(_htmlElement);
  }
}
