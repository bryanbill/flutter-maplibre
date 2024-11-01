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

/// from: `org.maplibre.android.storage.Resource$Kind`
class Resource_Kind extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<Resource_Kind> $type;

  @_$jni.internal
  Resource_Kind.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'org/maplibre/android/storage/Resource$Kind');

  /// The type which includes information such as the signature of this class.
  static const type = $Resource_Kind$Type();

  /// Maps a specific port to the implemented interface.
  static final _$core.Map<int, $Resource_Kind> _$impls = {};
  static _$jni.JObjectPtr _$invoke(
    int port,
    _$jni.JObjectPtr descriptor,
    _$jni.JObjectPtr args,
  ) {
    return _$invokeMethod(
      port,
      _$jni.MethodInvocation.fromAddresses(
        0,
        descriptor.address,
        args.address,
      ),
    );
  }

  static final _$jni.Pointer<
          _$jni.NativeFunction<
              _$jni.JObjectPtr Function(
                  _$jni.Int64, _$jni.JObjectPtr, _$jni.JObjectPtr)>>
      _$invokePointer = _$jni.Pointer.fromFunction(_$invoke);

  static _$jni.Pointer<_$jni.Void> _$invokeMethod(
    int $p,
    _$jni.MethodInvocation $i,
  ) {
    try {
      final $d = $i.methodDescriptor.toDartString(releaseOriginal: true);
      final $a = $i.args;
    } catch (e) {
      return _$jni.ProtectedJniExtensions.newDartException(e);
    }
    return _$jni.nullptr;
  }

  static void implementIn(
    _$jni.JImplementer implementer,
    $Resource_Kind $impl,
  ) {
    late final _$jni.RawReceivePort $p;
    $p = _$jni.RawReceivePort(($m) {
      if ($m == null) {
        _$impls.remove($p.sendPort.nativePort);
        $p.close();
        return;
      }
      final $i = _$jni.MethodInvocation.fromMessage($m);
      final $r = _$invokeMethod($p.sendPort.nativePort, $i);
      _$jni.ProtectedJniExtensions.returnResult($i.result, $r);
    });
    implementer.add(
      r'org.maplibre.android.storage.Resource$Kind',
      $p,
      _$invokePointer,
      [],
    );
    final $a = $p.sendPort.nativePort;
    _$impls[$a] = $impl;
  }

  factory Resource_Kind.implement(
    $Resource_Kind $impl,
  ) {
    final $i = _$jni.JImplementer();
    implementIn($i, $impl);
    return Resource_Kind.fromReference(
      $i.implementReference(),
    );
  }
}

abstract base mixin class $Resource_Kind {
  factory $Resource_Kind() = _$Resource_Kind;
}

final class _$Resource_Kind with $Resource_Kind {
  _$Resource_Kind();
}

final class $Resource_Kind$Type extends _$jni.JObjType<Resource_Kind> {
  @_$jni.internal
  const $Resource_Kind$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lorg/maplibre/android/storage/Resource$Kind;';

  @_$jni.internal
  @_$core.override
  Resource_Kind fromReference(_$jni.JReference reference) =>
      Resource_Kind.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($Resource_Kind$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($Resource_Kind$Type) &&
        other is $Resource_Kind$Type;
  }
}

/// from: `org.maplibre.android.storage.Resource`
class Resource extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<Resource> $type;

  @_$jni.internal
  Resource.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'org/maplibre/android/storage/Resource');

  /// The type which includes information such as the signature of this class.
  static const type = $Resource$Type();

  /// from: `static public final int UNKNOWN`
  static const UNKNOWN = 0;

  /// from: `static public final int STYLE`
  static const STYLE = 1;

  /// from: `static public final int SOURCE`
  static const SOURCE = 2;

  /// from: `static public final int TILE`
  static const TILE = 3;

  /// from: `static public final int GLYPHS`
  static const GLYPHS = 4;

  /// from: `static public final int SPRITE_IMAGE`
  static const SPRITE_IMAGE = 5;

  /// from: `static public final int SPRITE_JSON`
  static const SPRITE_JSON = 6;
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
  factory Resource() {
    return Resource.fromReference(
        _new$(_class.reference.pointer, _id_new$ as _$jni.JMethodIDPtr)
            .reference);
  }
}

final class $Resource$Type extends _$jni.JObjType<Resource> {
  @_$jni.internal
  const $Resource$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lorg/maplibre/android/storage/Resource;';

  @_$jni.internal
  @_$core.override
  Resource fromReference(_$jni.JReference reference) =>
      Resource.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($Resource$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($Resource$Type) && other is $Resource$Type;
  }
}
