// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  String get id => throw _privateConstructorUsedError;
  String get namespace => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get valueType => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String namespace,
      String key,
      String value,
      String valueType,
      String description});
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res> implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  final Metafield _value;
  // ignore: unused_field
  final $Res Function(Metafield) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueType: valueType == freezed
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MetafieldCopyWith<$Res> implements $MetafieldCopyWith<$Res> {
  factory _$$_MetafieldCopyWith(
          _$_Metafield value, $Res Function(_$_Metafield) then) =
      __$$_MetafieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String namespace,
      String key,
      String value,
      String valueType,
      String description});
}

/// @nodoc
class __$$_MetafieldCopyWithImpl<$Res> extends _$MetafieldCopyWithImpl<$Res>
    implements _$$_MetafieldCopyWith<$Res> {
  __$$_MetafieldCopyWithImpl(
      _$_Metafield _value, $Res Function(_$_Metafield) _then)
      : super(_value, (v) => _then(v as _$_Metafield));

  @override
  _$_Metafield get _value => super._value as _$_Metafield;

  @override
  $Res call({
    Object? id = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_Metafield(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueType: valueType == freezed
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metafield extends _Metafield {
  _$_Metafield(
      {required this.id,
      required this.namespace,
      required this.key,
      required this.value,
      required this.valueType,
      this.description = ''})
      : super._();

  factory _$_Metafield.fromJson(Map<String, dynamic> json) =>
      _$$_MetafieldFromJson(json);

  @override
  final String id;
  @override
  final String namespace;
  @override
  final String key;
  @override
  final String value;
  @override
  final String valueType;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'Metafield(id: $id, namespace: $namespace, key: $key, value: $value, valueType: $valueType, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Metafield &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.valueType, valueType) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(namespace),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueType),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_MetafieldCopyWith<_$_Metafield> get copyWith =>
      __$$_MetafieldCopyWithImpl<_$_Metafield>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetafieldToJson(
      this,
    );
  }
}

abstract class _Metafield extends Metafield {
  factory _Metafield(
      {required final String id,
      required final String namespace,
      required final String key,
      required final String value,
      required final String valueType,
      final String description}) = _$_Metafield;
  _Metafield._() : super._();

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$_Metafield.fromJson;

  @override
  String get id;
  @override
  String get namespace;
  @override
  String get key;
  @override
  String get value;
  @override
  String get valueType;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_MetafieldCopyWith<_$_Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}
