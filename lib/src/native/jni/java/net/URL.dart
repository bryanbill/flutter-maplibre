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

import 'URI.dart' as uri_;

/// from: `java.net.URL`
class URL extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<URL> $type;

  @_$jni.internal
  URL.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = _$jni.JClass.forName(r'java/net/URL');

  /// The type which includes information such as the signature of this class.
  static const type = $URL$Type();
  static final _id_new$ = _class.constructorId(
    r'(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V',
  );

  static final _new$ = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Int32,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>,
              int,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.lang.String string, java.lang.String string1, int i, java.lang.String string2)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL(
    _$jni.JString string,
    _$jni.JString string1,
    int i,
    _$jni.JString string2,
  ) {
    return URL.fromReference(_new$(
            _class.reference.pointer,
            _id_new$ as _$jni.JMethodIDPtr,
            string.reference.pointer,
            string1.reference.pointer,
            i,
            string2.reference.pointer)
        .reference);
  }

  static final _id_new$1 = _class.constructorId(
    r'(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V',
  );

  static final _new$1 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.lang.String string, java.lang.String string1, java.lang.String string2)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL.new$1(
    _$jni.JString string,
    _$jni.JString string1,
    _$jni.JString string2,
  ) {
    return URL.fromReference(_new$1(
            _class.reference.pointer,
            _id_new$1 as _$jni.JMethodIDPtr,
            string.reference.pointer,
            string1.reference.pointer,
            string2.reference.pointer)
        .reference);
  }

  static final _id_new$2 = _class.constructorId(
    r'(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V',
  );

  static final _new$2 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Int32,
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>,
              int,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.lang.String string, java.lang.String string1, int i, java.lang.String string2, java.net.URLStreamHandler uRLStreamHandler)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL.new$2(
    _$jni.JString string,
    _$jni.JString string1,
    int i,
    _$jni.JString string2,
    _$jni.JObject uRLStreamHandler,
  ) {
    return URL.fromReference(_new$2(
            _class.reference.pointer,
            _id_new$2 as _$jni.JMethodIDPtr,
            string.reference.pointer,
            string1.reference.pointer,
            i,
            string2.reference.pointer,
            uRLStreamHandler.reference.pointer)
        .reference);
  }

  static final _id_new$3 = _class.constructorId(
    r'(Ljava/lang/String;)V',
  );

  static final _new$3 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.lang.String string)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL.new$3(
    _$jni.JString string,
  ) {
    return URL.fromReference(_new$3(_class.reference.pointer,
            _id_new$3 as _$jni.JMethodIDPtr, string.reference.pointer)
        .reference);
  }

  static final _id_new$4 = _class.constructorId(
    r'(Ljava/net/URL;Ljava/lang/String;)V',
  );

  static final _new$4 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.net.URL uRL, java.lang.String string)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL.new$4(
    URL uRL,
    _$jni.JString string,
  ) {
    return URL.fromReference(_new$4(
            _class.reference.pointer,
            _id_new$4 as _$jni.JMethodIDPtr,
            uRL.reference.pointer,
            string.reference.pointer)
        .reference);
  }

  static final _id_new$5 = _class.constructorId(
    r'(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V',
  );

  static final _new$5 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.net.URL uRL, java.lang.String string, java.net.URLStreamHandler uRLStreamHandler)`
  /// The returned object must be released after use, by calling the [release] method.
  factory URL.new$5(
    URL uRL,
    _$jni.JString string,
    _$jni.JObject uRLStreamHandler,
  ) {
    return URL.fromReference(_new$5(
            _class.reference.pointer,
            _id_new$5 as _$jni.JMethodIDPtr,
            uRL.reference.pointer,
            string.reference.pointer,
            uRLStreamHandler.reference.pointer)
        .reference);
  }

  static final _id_getQuery = _class.instanceMethodId(
    r'getQuery',
    r'()Ljava/lang/String;',
  );

  static final _getQuery = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getQuery()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getQuery() {
    return _getQuery(reference.pointer, _id_getQuery as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getPath = _class.instanceMethodId(
    r'getPath',
    r'()Ljava/lang/String;',
  );

  static final _getPath = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getPath()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getPath() {
    return _getPath(reference.pointer, _id_getPath as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getUserInfo = _class.instanceMethodId(
    r'getUserInfo',
    r'()Ljava/lang/String;',
  );

  static final _getUserInfo = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getUserInfo()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getUserInfo() {
    return _getUserInfo(
            reference.pointer, _id_getUserInfo as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getAuthority = _class.instanceMethodId(
    r'getAuthority',
    r'()Ljava/lang/String;',
  );

  static final _getAuthority = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getAuthority()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getAuthority() {
    return _getAuthority(
            reference.pointer, _id_getAuthority as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getPort = _class.instanceMethodId(
    r'getPort',
    r'()I',
  );

  static final _getPort = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public int getPort()`
  int getPort() {
    return _getPort(reference.pointer, _id_getPort as _$jni.JMethodIDPtr)
        .integer;
  }

  static final _id_getDefaultPort = _class.instanceMethodId(
    r'getDefaultPort',
    r'()I',
  );

  static final _getDefaultPort = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public int getDefaultPort()`
  int getDefaultPort() {
    return _getDefaultPort(
            reference.pointer, _id_getDefaultPort as _$jni.JMethodIDPtr)
        .integer;
  }

  static final _id_getProtocol = _class.instanceMethodId(
    r'getProtocol',
    r'()Ljava/lang/String;',
  );

  static final _getProtocol = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getProtocol()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getProtocol() {
    return _getProtocol(
            reference.pointer, _id_getProtocol as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getHost = _class.instanceMethodId(
    r'getHost',
    r'()Ljava/lang/String;',
  );

  static final _getHost = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getHost()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getHost() {
    return _getHost(reference.pointer, _id_getHost as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getFile = _class.instanceMethodId(
    r'getFile',
    r'()Ljava/lang/String;',
  );

  static final _getFile = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getFile()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getFile() {
    return _getFile(reference.pointer, _id_getFile as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getRef = _class.instanceMethodId(
    r'getRef',
    r'()Ljava/lang/String;',
  );

  static final _getRef = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String getRef()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getRef() {
    return _getRef(reference.pointer, _id_getRef as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_equals = _class.instanceMethodId(
    r'equals',
    r'(Ljava/lang/Object;)Z',
  );

  static final _equals = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public boolean equals(java.lang.Object object)`
  bool equals(
    _$jni.JObject object,
  ) {
    return _equals(reference.pointer, _id_equals as _$jni.JMethodIDPtr,
            object.reference.pointer)
        .boolean;
  }

  static final _id_hashCode$1 = _class.instanceMethodId(
    r'hashCode',
    r'()I',
  );

  static final _hashCode$1 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public int hashCode()`
  int hashCode$1() {
    return _hashCode$1(reference.pointer, _id_hashCode$1 as _$jni.JMethodIDPtr)
        .integer;
  }

  static final _id_sameFile = _class.instanceMethodId(
    r'sameFile',
    r'(Ljava/net/URL;)Z',
  );

  static final _sameFile = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public boolean sameFile(java.net.URL uRL)`
  bool sameFile(
    URL uRL,
  ) {
    return _sameFile(reference.pointer, _id_sameFile as _$jni.JMethodIDPtr,
            uRL.reference.pointer)
        .boolean;
  }

  static final _id_toString$1 = _class.instanceMethodId(
    r'toString',
    r'()Ljava/lang/String;',
  );

  static final _toString$1 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String toString()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString toString$1() {
    return _toString$1(reference.pointer, _id_toString$1 as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_toExternalForm = _class.instanceMethodId(
    r'toExternalForm',
    r'()Ljava/lang/String;',
  );

  static final _toExternalForm = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.String toExternalForm()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString toExternalForm() {
    return _toExternalForm(
            reference.pointer, _id_toExternalForm as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_toURI = _class.instanceMethodId(
    r'toURI',
    r'()Ljava/net/URI;',
  );

  static final _toURI = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.net.URI toURI()`
  /// The returned object must be released after use, by calling the [release] method.
  uri_.URI toURI() {
    return _toURI(reference.pointer, _id_toURI as _$jni.JMethodIDPtr)
        .object(const uri_.$URI$Type());
  }

  static final _id_openConnection = _class.instanceMethodId(
    r'openConnection',
    r'()Ljava/net/URLConnection;',
  );

  static final _openConnection = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.net.URLConnection openConnection()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JObject openConnection() {
    return _openConnection(
            reference.pointer, _id_openConnection as _$jni.JMethodIDPtr)
        .object(const _$jni.JObjectType());
  }

  static final _id_openConnection$1 = _class.instanceMethodId(
    r'openConnection',
    r'(Ljava/net/Proxy;)Ljava/net/URLConnection;',
  );

  static final _openConnection$1 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public java.net.URLConnection openConnection(java.net.Proxy proxy)`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JObject openConnection$1(
    _$jni.JObject proxy,
  ) {
    return _openConnection$1(reference.pointer,
            _id_openConnection$1 as _$jni.JMethodIDPtr, proxy.reference.pointer)
        .object(const _$jni.JObjectType());
  }

  static final _id_openStream = _class.instanceMethodId(
    r'openStream',
    r'()Ljava/io/InputStream;',
  );

  static final _openStream = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.io.InputStream openStream()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JObject openStream() {
    return _openStream(reference.pointer, _id_openStream as _$jni.JMethodIDPtr)
        .object(const _$jni.JObjectType());
  }

  static final _id_getContent = _class.instanceMethodId(
    r'getContent',
    r'()Ljava/lang/Object;',
  );

  static final _getContent = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public java.lang.Object getContent()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JObject getContent() {
    return _getContent(reference.pointer, _id_getContent as _$jni.JMethodIDPtr)
        .object(const _$jni.JObjectType());
  }

  static final _id_getContent$1 = _class.instanceMethodId(
    r'getContent',
    r'([Ljava/lang/Class;)Ljava/lang/Object;',
  );

  static final _getContent$1 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public java.lang.Object getContent(java.lang.Class[] classs)`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JObject getContent$1(
    _$jni.JArray<_$jni.JObject> classs,
  ) {
    return _getContent$1(reference.pointer,
            _id_getContent$1 as _$jni.JMethodIDPtr, classs.reference.pointer)
        .object(const _$jni.JObjectType());
  }

  static final _id_setURLStreamHandlerFactory = _class.staticMethodId(
    r'setURLStreamHandlerFactory',
    r'(Ljava/net/URLStreamHandlerFactory;)V',
  );

  static final _setURLStreamHandlerFactory =
      _$jni.ProtectedJniExtensions.lookup<
                  _$jni.NativeFunction<
                      _$jni.JThrowablePtr Function(
                          _$jni.Pointer<_$jni.Void>,
                          _$jni.JMethodIDPtr,
                          _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
              'globalEnv_CallStaticVoidMethod')
          .asFunction<
              _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `static public void setURLStreamHandlerFactory(java.net.URLStreamHandlerFactory uRLStreamHandlerFactory)`
  static void setURLStreamHandlerFactory(
    _$jni.JObject uRLStreamHandlerFactory,
  ) {
    _setURLStreamHandlerFactory(
            _class.reference.pointer,
            _id_setURLStreamHandlerFactory as _$jni.JMethodIDPtr,
            uRLStreamHandlerFactory.reference.pointer)
        .check();
  }
}

final class $URL$Type extends _$jni.JObjType<URL> {
  @_$jni.internal
  const $URL$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Ljava/net/URL;';

  @_$jni.internal
  @_$core.override
  URL fromReference(_$jni.JReference reference) => URL.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($URL$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($URL$Type) && other is $URL$Type;
  }
}
