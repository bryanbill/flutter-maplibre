// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: public_member_api_docs
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: avoid_field_initializers_in_const_classes
// ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes
// ignore_for_file: sort_constructors_first
// ignore_for_file: avoid_positional_boolean_parameters
// ignore_for_file: sort_unnamed_constructors_first
// ignore_for_file: always_use_package_imports
// ignore_for_file: use_late_for_private_fields_and_variables
// ignore_for_file: one_member_abstracts
// ignore_for_file: always_put_required_named_parameters_first

// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as _$core;

import 'package:jni/_internal.dart' as _$jni;
import 'package:jni/jni.dart' as _$jni;

import '../maps/MapLibreMapOptions.dart' as maplibremapoptions_;

/// from: `org.maplibre.android.utils.MapFragmentUtils`
class MapFragmentUtils extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<MapFragmentUtils> $type;

  @_$jni.internal
  MapFragmentUtils.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'org/maplibre/android/utils/MapFragmentUtils');

  /// The type which includes information such as the signature of this class.
  static const type = $MapFragmentUtils$Type();
  static final _id_new$ = _class.constructorId(
    r'()V',
  );

  static final _new$ = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public void <init>()`
  /// The returned object must be released after use, by calling the [release] method.
  factory MapFragmentUtils() {
    return MapFragmentUtils.fromReference(
        _new$(_class.reference.pointer, _id_new$ as _$jni.JMethodIDPtr)
            .reference);
  }

  static final _id_createFragmentArgs = _class.staticMethodId(
    r'createFragmentArgs',
    r'(Lorg/maplibre/android/maps/MapLibreMapOptions;)Landroid/os/Bundle;',
  );

  static final _createFragmentArgs = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallStaticObjectMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `static public android.os.Bundle createFragmentArgs(org.maplibre.android.maps.MapLibreMapOptions mapLibreMapOptions)`
  /// The returned object must be released after use, by calling the [release] method.
  static _$jni.JObject createFragmentArgs(
    maplibremapoptions_.MapLibreMapOptions mapLibreMapOptions,
  ) {
    return _createFragmentArgs(
            _class.reference.pointer,
            _id_createFragmentArgs as _$jni.JMethodIDPtr,
            mapLibreMapOptions.reference.pointer)
        .object(const _$jni.JObjectType());
  }

  static final _id_resolveArgs = _class.staticMethodId(
    r'resolveArgs',
    r'(Landroid/content/Context;Landroid/os/Bundle;)Lorg/maplibre/android/maps/MapLibreMapOptions;',
  );

  static final _resolveArgs = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_CallStaticObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `static public org.maplibre.android.maps.MapLibreMapOptions resolveArgs(android.content.Context context, android.os.Bundle bundle)`
  /// The returned object must be released after use, by calling the [release] method.
  static maplibremapoptions_.MapLibreMapOptions resolveArgs(
    _$jni.JObject context,
    _$jni.JObject bundle,
  ) {
    return _resolveArgs(
            _class.reference.pointer,
            _id_resolveArgs as _$jni.JMethodIDPtr,
            context.reference.pointer,
            bundle.reference.pointer)
        .object(const maplibremapoptions_.$MapLibreMapOptions$Type());
  }
}

final class $MapFragmentUtils$Type extends _$jni.JObjType<MapFragmentUtils> {
  @_$jni.internal
  const $MapFragmentUtils$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lorg/maplibre/android/utils/MapFragmentUtils;';

  @_$jni.internal
  @_$core.override
  MapFragmentUtils fromReference(_$jni.JReference reference) =>
      MapFragmentUtils.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($MapFragmentUtils$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($MapFragmentUtils$Type) &&
        other is $MapFragmentUtils$Type;
  }
}