part of 'interop.dart';

@JS()
extension type MapMouseEvent._(JSObject _) implements JSObject {
  external MapMouseEvent();

  external Map target;
  external LngLat lngLat;
  external JSObject originalEvent;
}

abstract class MapEventType {
  /// Fired when a pointing device (usually a mouse) is pressed and released at
  /// the same point on the map.
  static const click = 'click';

  /// Fired when the right button of the mouse is clicked or the context menu
  /// key is pressed within the map.
  static const contextmenu = 'contextmenu';

  /// Fired when a pointing device (usually a mouse) is pressed and released
  /// twice at the same point on the map in rapid succession.
  ///
  /// Note: Under normal conditions, this event will be preceded by two click
  /// events.
  static const dblclick = 'dblclick';
}