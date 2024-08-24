// Autogenerated from Pigeon (v22.0.0), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#include "pigeon.g.h"

struct _MaplibreLngLat {
  GObject parent_instance;

  double lng;
  double lat;
};

G_DEFINE_TYPE(MaplibreLngLat, maplibre_lng_lat, G_TYPE_OBJECT)

static void maplibre_lng_lat_dispose(GObject* object) {
  G_OBJECT_CLASS(maplibre_lng_lat_parent_class)->dispose(object);
}

static void maplibre_lng_lat_init(MaplibreLngLat* self) {
}

static void maplibre_lng_lat_class_init(MaplibreLngLatClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = maplibre_lng_lat_dispose;
}

MaplibreLngLat* maplibre_lng_lat_new(double lng, double lat) {
  MaplibreLngLat* self = MAPLIBRE_LNG_LAT(g_object_new(maplibre_lng_lat_get_type(), nullptr));
  self->lng = lng;
  self->lat = lat;
  return self;
}

double maplibre_lng_lat_get_lng(MaplibreLngLat* self) {
  g_return_val_if_fail(MAPLIBRE_IS_LNG_LAT(self), 0.0);
  return self->lng;
}

double maplibre_lng_lat_get_lat(MaplibreLngLat* self) {
  g_return_val_if_fail(MAPLIBRE_IS_LNG_LAT(self), 0.0);
  return self->lat;
}

static FlValue* maplibre_lng_lat_to_list(MaplibreLngLat* self) {
  FlValue* values = fl_value_new_list();
  fl_value_append_take(values, fl_value_new_float(self->lng));
  fl_value_append_take(values, fl_value_new_float(self->lat));
  return values;
}

static MaplibreLngLat* maplibre_lng_lat_new_from_list(FlValue* values) {
  FlValue* value0 = fl_value_get_list_value(values, 0);
  double lng = fl_value_get_float(value0);
  FlValue* value1 = fl_value_get_list_value(values, 1);
  double lat = fl_value_get_float(value1);
  return maplibre_lng_lat_new(lng, lat);
}

G_DECLARE_FINAL_TYPE(MaplibreMessageCodec, maplibre_message_codec, MAPLIBRE, MESSAGE_CODEC, FlStandardMessageCodec)

struct _MaplibreMessageCodec {
  FlStandardMessageCodec parent_instance;

};

G_DEFINE_TYPE(MaplibreMessageCodec, maplibre_message_codec, fl_standard_message_codec_get_type())

static gboolean maplibre_message_codec_write_maplibre_lng_lat(FlStandardMessageCodec* codec, GByteArray* buffer, MaplibreLngLat* value, GError** error) {
  uint8_t type = 129;
  g_byte_array_append(buffer, &type, sizeof(uint8_t));
  g_autoptr(FlValue) values = maplibre_lng_lat_to_list(value);
  return fl_standard_message_codec_write_value(codec, buffer, values, error);
}

static gboolean maplibre_message_codec_write_value(FlStandardMessageCodec* codec, GByteArray* buffer, FlValue* value, GError** error) {
  if (fl_value_get_type(value) == FL_VALUE_TYPE_CUSTOM) {
    switch (fl_value_get_custom_type(value)) {
      case 129:
        return maplibre_message_codec_write_maplibre_lng_lat(codec, buffer, MAPLIBRE_LNG_LAT(fl_value_get_custom_value_object(value)), error);
    }
  }

  return FL_STANDARD_MESSAGE_CODEC_CLASS(maplibre_message_codec_parent_class)->write_value(codec, buffer, value, error);
}

static FlValue* maplibre_message_codec_read_maplibre_lng_lat(FlStandardMessageCodec* codec, GBytes* buffer, size_t* offset, GError** error) {
  g_autoptr(FlValue) values = fl_standard_message_codec_read_value(codec, buffer, offset, error);
  if (values == nullptr) {
    return nullptr;
  }

  g_autoptr(MaplibreLngLat) value = maplibre_lng_lat_new_from_list(values);
  if (value == nullptr) {
    g_set_error(error, FL_MESSAGE_CODEC_ERROR, FL_MESSAGE_CODEC_ERROR_FAILED, "Invalid data received for MessageData");
    return nullptr;
  }

  return fl_value_new_custom_object(129, G_OBJECT(value));
}

static FlValue* maplibre_message_codec_read_value_of_type(FlStandardMessageCodec* codec, GBytes* buffer, size_t* offset, int type, GError** error) {
  switch (type) {
    case 129:
      return maplibre_message_codec_read_maplibre_lng_lat(codec, buffer, offset, error);
    default:
      return FL_STANDARD_MESSAGE_CODEC_CLASS(maplibre_message_codec_parent_class)->read_value_of_type(codec, buffer, offset, type, error);
  }
}

static void maplibre_message_codec_init(MaplibreMessageCodec* self) {
}

static void maplibre_message_codec_class_init(MaplibreMessageCodecClass* klass) {
  FL_STANDARD_MESSAGE_CODEC_CLASS(klass)->write_value = maplibre_message_codec_write_value;
  FL_STANDARD_MESSAGE_CODEC_CLASS(klass)->read_value_of_type = maplibre_message_codec_read_value_of_type;
}

static MaplibreMessageCodec* maplibre_message_codec_new() {
  MaplibreMessageCodec* self = MAPLIBRE_MESSAGE_CODEC(g_object_new(maplibre_message_codec_get_type(), nullptr));
  return self;
}

struct _MaplibreMapLibrePigeonResponseHandle {
  GObject parent_instance;

  FlBasicMessageChannel* channel;
  FlBasicMessageChannelResponseHandle* response_handle;
};

G_DEFINE_TYPE(MaplibreMapLibrePigeonResponseHandle, maplibre_map_libre_pigeon_response_handle, G_TYPE_OBJECT)

static void maplibre_map_libre_pigeon_response_handle_dispose(GObject* object) {
  MaplibreMapLibrePigeonResponseHandle* self = MAPLIBRE_MAP_LIBRE_PIGEON_RESPONSE_HANDLE(object);
  g_clear_object(&self->channel);
  g_clear_object(&self->response_handle);
  G_OBJECT_CLASS(maplibre_map_libre_pigeon_response_handle_parent_class)->dispose(object);
}

static void maplibre_map_libre_pigeon_response_handle_init(MaplibreMapLibrePigeonResponseHandle* self) {
}

static void maplibre_map_libre_pigeon_response_handle_class_init(MaplibreMapLibrePigeonResponseHandleClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = maplibre_map_libre_pigeon_response_handle_dispose;
}

static MaplibreMapLibrePigeonResponseHandle* maplibre_map_libre_pigeon_response_handle_new(FlBasicMessageChannel* channel, FlBasicMessageChannelResponseHandle* response_handle) {
  MaplibreMapLibrePigeonResponseHandle* self = MAPLIBRE_MAP_LIBRE_PIGEON_RESPONSE_HANDLE(g_object_new(maplibre_map_libre_pigeon_response_handle_get_type(), nullptr));
  self->channel = FL_BASIC_MESSAGE_CHANNEL(g_object_ref(channel));
  self->response_handle = FL_BASIC_MESSAGE_CHANNEL_RESPONSE_HANDLE(g_object_ref(response_handle));
  return self;
}

G_DECLARE_FINAL_TYPE(MaplibreMapLibrePigeonJumpToResponse, maplibre_map_libre_pigeon_jump_to_response, MAPLIBRE, MAP_LIBRE_PIGEON_JUMP_TO_RESPONSE, GObject)

struct _MaplibreMapLibrePigeonJumpToResponse {
  GObject parent_instance;

  FlValue* value;
};

G_DEFINE_TYPE(MaplibreMapLibrePigeonJumpToResponse, maplibre_map_libre_pigeon_jump_to_response, G_TYPE_OBJECT)

static void maplibre_map_libre_pigeon_jump_to_response_dispose(GObject* object) {
  MaplibreMapLibrePigeonJumpToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_JUMP_TO_RESPONSE(object);
  g_clear_pointer(&self->value, fl_value_unref);
  G_OBJECT_CLASS(maplibre_map_libre_pigeon_jump_to_response_parent_class)->dispose(object);
}

static void maplibre_map_libre_pigeon_jump_to_response_init(MaplibreMapLibrePigeonJumpToResponse* self) {
}

static void maplibre_map_libre_pigeon_jump_to_response_class_init(MaplibreMapLibrePigeonJumpToResponseClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = maplibre_map_libre_pigeon_jump_to_response_dispose;
}

static MaplibreMapLibrePigeonJumpToResponse* maplibre_map_libre_pigeon_jump_to_response_new() {
  MaplibreMapLibrePigeonJumpToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_JUMP_TO_RESPONSE(g_object_new(maplibre_map_libre_pigeon_jump_to_response_get_type(), nullptr));
  self->value = fl_value_new_list();
  fl_value_append_take(self->value, fl_value_new_null());
  return self;
}

static MaplibreMapLibrePigeonJumpToResponse* maplibre_map_libre_pigeon_jump_to_response_new_error(const gchar* code, const gchar* message, FlValue* details) {
  MaplibreMapLibrePigeonJumpToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_JUMP_TO_RESPONSE(g_object_new(maplibre_map_libre_pigeon_jump_to_response_get_type(), nullptr));
  self->value = fl_value_new_list();
  fl_value_append_take(self->value, fl_value_new_string(code));
  fl_value_append_take(self->value, fl_value_new_string(message != nullptr ? message : ""));
  fl_value_append_take(self->value, details != nullptr ? fl_value_ref(details) : fl_value_new_null());
  return self;
}

G_DECLARE_FINAL_TYPE(MaplibreMapLibrePigeonFlyToResponse, maplibre_map_libre_pigeon_fly_to_response, MAPLIBRE, MAP_LIBRE_PIGEON_FLY_TO_RESPONSE, GObject)

struct _MaplibreMapLibrePigeonFlyToResponse {
  GObject parent_instance;

  FlValue* value;
};

G_DEFINE_TYPE(MaplibreMapLibrePigeonFlyToResponse, maplibre_map_libre_pigeon_fly_to_response, G_TYPE_OBJECT)

static void maplibre_map_libre_pigeon_fly_to_response_dispose(GObject* object) {
  MaplibreMapLibrePigeonFlyToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_FLY_TO_RESPONSE(object);
  g_clear_pointer(&self->value, fl_value_unref);
  G_OBJECT_CLASS(maplibre_map_libre_pigeon_fly_to_response_parent_class)->dispose(object);
}

static void maplibre_map_libre_pigeon_fly_to_response_init(MaplibreMapLibrePigeonFlyToResponse* self) {
}

static void maplibre_map_libre_pigeon_fly_to_response_class_init(MaplibreMapLibrePigeonFlyToResponseClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = maplibre_map_libre_pigeon_fly_to_response_dispose;
}

static MaplibreMapLibrePigeonFlyToResponse* maplibre_map_libre_pigeon_fly_to_response_new() {
  MaplibreMapLibrePigeonFlyToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_FLY_TO_RESPONSE(g_object_new(maplibre_map_libre_pigeon_fly_to_response_get_type(), nullptr));
  self->value = fl_value_new_list();
  fl_value_append_take(self->value, fl_value_new_null());
  return self;
}

static MaplibreMapLibrePigeonFlyToResponse* maplibre_map_libre_pigeon_fly_to_response_new_error(const gchar* code, const gchar* message, FlValue* details) {
  MaplibreMapLibrePigeonFlyToResponse* self = MAPLIBRE_MAP_LIBRE_PIGEON_FLY_TO_RESPONSE(g_object_new(maplibre_map_libre_pigeon_fly_to_response_get_type(), nullptr));
  self->value = fl_value_new_list();
  fl_value_append_take(self->value, fl_value_new_string(code));
  fl_value_append_take(self->value, fl_value_new_string(message != nullptr ? message : ""));
  fl_value_append_take(self->value, details != nullptr ? fl_value_ref(details) : fl_value_new_null());
  return self;
}

G_DECLARE_FINAL_TYPE(MaplibreMapLibrePigeon, maplibre_map_libre_pigeon, MAPLIBRE, MAP_LIBRE_PIGEON, GObject)

struct _MaplibreMapLibrePigeon {
  GObject parent_instance;

  const MaplibreMapLibrePigeonVTable* vtable;
  gpointer user_data;
  GDestroyNotify user_data_free_func;
};

G_DEFINE_TYPE(MaplibreMapLibrePigeon, maplibre_map_libre_pigeon, G_TYPE_OBJECT)

static void maplibre_map_libre_pigeon_dispose(GObject* object) {
  MaplibreMapLibrePigeon* self = MAPLIBRE_MAP_LIBRE_PIGEON(object);
  if (self->user_data != nullptr) {
    self->user_data_free_func(self->user_data);
  }
  self->user_data = nullptr;
  G_OBJECT_CLASS(maplibre_map_libre_pigeon_parent_class)->dispose(object);
}

static void maplibre_map_libre_pigeon_init(MaplibreMapLibrePigeon* self) {
}

static void maplibre_map_libre_pigeon_class_init(MaplibreMapLibrePigeonClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = maplibre_map_libre_pigeon_dispose;
}

static MaplibreMapLibrePigeon* maplibre_map_libre_pigeon_new(const MaplibreMapLibrePigeonVTable* vtable, gpointer user_data, GDestroyNotify user_data_free_func) {
  MaplibreMapLibrePigeon* self = MAPLIBRE_MAP_LIBRE_PIGEON(g_object_new(maplibre_map_libre_pigeon_get_type(), nullptr));
  self->vtable = vtable;
  self->user_data = user_data;
  self->user_data_free_func = user_data_free_func;
  return self;
}

static void maplibre_map_libre_pigeon_jump_to_cb(FlBasicMessageChannel* channel, FlValue* message_, FlBasicMessageChannelResponseHandle* response_handle, gpointer user_data) {
  MaplibreMapLibrePigeon* self = MAPLIBRE_MAP_LIBRE_PIGEON(user_data);

  if (self->vtable == nullptr || self->vtable->jump_to == nullptr) {
    return;
  }

  FlValue* value0 = fl_value_get_list_value(message_, 0);
  MaplibreLngLat* center = MAPLIBRE_LNG_LAT(fl_value_get_custom_value_object(value0));
  FlValue* value1 = fl_value_get_list_value(message_, 1);
  double* zoom = nullptr;
  double zoom_value;
  if (fl_value_get_type(value1) != FL_VALUE_TYPE_NULL) {
    zoom_value = fl_value_get_float(value1);
    zoom = &zoom_value;
  }
  FlValue* value2 = fl_value_get_list_value(message_, 2);
  double* bearing = nullptr;
  double bearing_value;
  if (fl_value_get_type(value2) != FL_VALUE_TYPE_NULL) {
    bearing_value = fl_value_get_float(value2);
    bearing = &bearing_value;
  }
  FlValue* value3 = fl_value_get_list_value(message_, 3);
  double* pitch = nullptr;
  double pitch_value;
  if (fl_value_get_type(value3) != FL_VALUE_TYPE_NULL) {
    pitch_value = fl_value_get_float(value3);
    pitch = &pitch_value;
  }
  g_autoptr(MaplibreMapLibrePigeonResponseHandle) handle = maplibre_map_libre_pigeon_response_handle_new(channel, response_handle);
  self->vtable->jump_to(center, zoom, bearing, pitch, handle, self->user_data);
}

static void maplibre_map_libre_pigeon_fly_to_cb(FlBasicMessageChannel* channel, FlValue* message_, FlBasicMessageChannelResponseHandle* response_handle, gpointer user_data) {
  MaplibreMapLibrePigeon* self = MAPLIBRE_MAP_LIBRE_PIGEON(user_data);

  if (self->vtable == nullptr || self->vtable->fly_to == nullptr) {
    return;
  }

  FlValue* value0 = fl_value_get_list_value(message_, 0);
  MaplibreLngLat* center = MAPLIBRE_LNG_LAT(fl_value_get_custom_value_object(value0));
  FlValue* value1 = fl_value_get_list_value(message_, 1);
  double* zoom = nullptr;
  double zoom_value;
  if (fl_value_get_type(value1) != FL_VALUE_TYPE_NULL) {
    zoom_value = fl_value_get_float(value1);
    zoom = &zoom_value;
  }
  FlValue* value2 = fl_value_get_list_value(message_, 2);
  double* bearing = nullptr;
  double bearing_value;
  if (fl_value_get_type(value2) != FL_VALUE_TYPE_NULL) {
    bearing_value = fl_value_get_float(value2);
    bearing = &bearing_value;
  }
  FlValue* value3 = fl_value_get_list_value(message_, 3);
  double* pitch = nullptr;
  double pitch_value;
  if (fl_value_get_type(value3) != FL_VALUE_TYPE_NULL) {
    pitch_value = fl_value_get_float(value3);
    pitch = &pitch_value;
  }
  g_autoptr(MaplibreMapLibrePigeonResponseHandle) handle = maplibre_map_libre_pigeon_response_handle_new(channel, response_handle);
  self->vtable->fly_to(center, zoom, bearing, pitch, handle, self->user_data);
}

void maplibre_map_libre_pigeon_set_method_handlers(FlBinaryMessenger* messenger, const gchar* suffix, const MaplibreMapLibrePigeonVTable* vtable, gpointer user_data, GDestroyNotify user_data_free_func) {
  g_autofree gchar* dot_suffix = suffix != nullptr ? g_strdup_printf(".%s", suffix) : g_strdup("");
  g_autoptr(MaplibreMapLibrePigeon) api_data = maplibre_map_libre_pigeon_new(vtable, user_data, user_data_free_func);

  g_autoptr(MaplibreMessageCodec) codec = maplibre_message_codec_new();
  g_autofree gchar* jump_to_channel_name = g_strdup_printf("dev.flutter.pigeon.maplibre.MapLibrePigeon.jumpTo%s", dot_suffix);
  g_autoptr(FlBasicMessageChannel) jump_to_channel = fl_basic_message_channel_new(messenger, jump_to_channel_name, FL_MESSAGE_CODEC(codec));
  fl_basic_message_channel_set_message_handler(jump_to_channel, maplibre_map_libre_pigeon_jump_to_cb, g_object_ref(api_data), g_object_unref);
  g_autofree gchar* fly_to_channel_name = g_strdup_printf("dev.flutter.pigeon.maplibre.MapLibrePigeon.flyTo%s", dot_suffix);
  g_autoptr(FlBasicMessageChannel) fly_to_channel = fl_basic_message_channel_new(messenger, fly_to_channel_name, FL_MESSAGE_CODEC(codec));
  fl_basic_message_channel_set_message_handler(fly_to_channel, maplibre_map_libre_pigeon_fly_to_cb, g_object_ref(api_data), g_object_unref);
}

void maplibre_map_libre_pigeon_clear_method_handlers(FlBinaryMessenger* messenger, const gchar* suffix) {
  g_autofree gchar* dot_suffix = suffix != nullptr ? g_strdup_printf(".%s", suffix) : g_strdup("");

  g_autoptr(MaplibreMessageCodec) codec = maplibre_message_codec_new();
  g_autofree gchar* jump_to_channel_name = g_strdup_printf("dev.flutter.pigeon.maplibre.MapLibrePigeon.jumpTo%s", dot_suffix);
  g_autoptr(FlBasicMessageChannel) jump_to_channel = fl_basic_message_channel_new(messenger, jump_to_channel_name, FL_MESSAGE_CODEC(codec));
  fl_basic_message_channel_set_message_handler(jump_to_channel, nullptr, nullptr, nullptr);
  g_autofree gchar* fly_to_channel_name = g_strdup_printf("dev.flutter.pigeon.maplibre.MapLibrePigeon.flyTo%s", dot_suffix);
  g_autoptr(FlBasicMessageChannel) fly_to_channel = fl_basic_message_channel_new(messenger, fly_to_channel_name, FL_MESSAGE_CODEC(codec));
  fl_basic_message_channel_set_message_handler(fly_to_channel, nullptr, nullptr, nullptr);
}

void maplibre_map_libre_pigeon_respond_jump_to(MaplibreMapLibrePigeonResponseHandle* response_handle) {
  g_autoptr(MaplibreMapLibrePigeonJumpToResponse) response = maplibre_map_libre_pigeon_jump_to_response_new();
  g_autoptr(GError) error = nullptr;
  if (!fl_basic_message_channel_respond(response_handle->channel, response_handle->response_handle, response->value, &error)) {
    g_warning("Failed to send response to %s.%s: %s", "MapLibrePigeon", "jumpTo", error->message);
  }
}

void maplibre_map_libre_pigeon_respond_error_jump_to(MaplibreMapLibrePigeonResponseHandle* response_handle, const gchar* code, const gchar* message, FlValue* details) {
  g_autoptr(MaplibreMapLibrePigeonJumpToResponse) response = maplibre_map_libre_pigeon_jump_to_response_new_error(code, message, details);
  g_autoptr(GError) error = nullptr;
  if (!fl_basic_message_channel_respond(response_handle->channel, response_handle->response_handle, response->value, &error)) {
    g_warning("Failed to send response to %s.%s: %s", "MapLibrePigeon", "jumpTo", error->message);
  }
}

void maplibre_map_libre_pigeon_respond_fly_to(MaplibreMapLibrePigeonResponseHandle* response_handle) {
  g_autoptr(MaplibreMapLibrePigeonFlyToResponse) response = maplibre_map_libre_pigeon_fly_to_response_new();
  g_autoptr(GError) error = nullptr;
  if (!fl_basic_message_channel_respond(response_handle->channel, response_handle->response_handle, response->value, &error)) {
    g_warning("Failed to send response to %s.%s: %s", "MapLibrePigeon", "flyTo", error->message);
  }
}

void maplibre_map_libre_pigeon_respond_error_fly_to(MaplibreMapLibrePigeonResponseHandle* response_handle, const gchar* code, const gchar* message, FlValue* details) {
  g_autoptr(MaplibreMapLibrePigeonFlyToResponse) response = maplibre_map_libre_pigeon_fly_to_response_new_error(code, message, details);
  g_autoptr(GError) error = nullptr;
  if (!fl_basic_message_channel_respond(response_handle->channel, response_handle->response_handle, response->value, &error)) {
    g_warning("Failed to send response to %s.%s: %s", "MapLibrePigeon", "flyTo", error->message);
  }
}