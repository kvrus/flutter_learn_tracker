// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zelda_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ZeldaEntitiesResult _$ZeldaEntitiesResultFromJson(Map<String, dynamic> json) {
  return _ZeldaEntitiesResult.fromJson(json);
}

/// @nodoc
mixin _$ZeldaEntitiesResult {
  int? get count => throw _privateConstructorUsedError;
  List<ZeldaEntity>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZeldaEntitiesResultCopyWith<ZeldaEntitiesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZeldaEntitiesResultCopyWith<$Res> {
  factory $ZeldaEntitiesResultCopyWith(
          ZeldaEntitiesResult value, $Res Function(ZeldaEntitiesResult) then) =
      _$ZeldaEntitiesResultCopyWithImpl<$Res, ZeldaEntitiesResult>;
  @useResult
  $Res call({int? count, List<ZeldaEntity>? data});
}

/// @nodoc
class _$ZeldaEntitiesResultCopyWithImpl<$Res, $Val extends ZeldaEntitiesResult>
    implements $ZeldaEntitiesResultCopyWith<$Res> {
  _$ZeldaEntitiesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ZeldaEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZeldaEntitiesResultImplCopyWith<$Res>
    implements $ZeldaEntitiesResultCopyWith<$Res> {
  factory _$$ZeldaEntitiesResultImplCopyWith(_$ZeldaEntitiesResultImpl value,
          $Res Function(_$ZeldaEntitiesResultImpl) then) =
      __$$ZeldaEntitiesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, List<ZeldaEntity>? data});
}

/// @nodoc
class __$$ZeldaEntitiesResultImplCopyWithImpl<$Res>
    extends _$ZeldaEntitiesResultCopyWithImpl<$Res, _$ZeldaEntitiesResultImpl>
    implements _$$ZeldaEntitiesResultImplCopyWith<$Res> {
  __$$ZeldaEntitiesResultImplCopyWithImpl(_$ZeldaEntitiesResultImpl _value,
      $Res Function(_$ZeldaEntitiesResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ZeldaEntitiesResultImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ZeldaEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZeldaEntitiesResultImpl implements _ZeldaEntitiesResult {
  const _$ZeldaEntitiesResultImpl(
      {required this.count, required final List<ZeldaEntity>? data})
      : _data = data;

  factory _$ZeldaEntitiesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZeldaEntitiesResultImplFromJson(json);

  @override
  final int? count;
  final List<ZeldaEntity>? _data;
  @override
  List<ZeldaEntity>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ZeldaEntitiesResult(count: $count, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZeldaEntitiesResultImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZeldaEntitiesResultImplCopyWith<_$ZeldaEntitiesResultImpl> get copyWith =>
      __$$ZeldaEntitiesResultImplCopyWithImpl<_$ZeldaEntitiesResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZeldaEntitiesResultImplToJson(
      this,
    );
  }
}

abstract class _ZeldaEntitiesResult implements ZeldaEntitiesResult {
  const factory _ZeldaEntitiesResult(
      {required final int? count,
      required final List<ZeldaEntity>? data}) = _$ZeldaEntitiesResultImpl;

  factory _ZeldaEntitiesResult.fromJson(Map<String, dynamic> json) =
      _$ZeldaEntitiesResultImpl.fromJson;

  @override
  int? get count;
  @override
  List<ZeldaEntity>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ZeldaEntitiesResultImplCopyWith<_$ZeldaEntitiesResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ZeldaEntity _$ZeldaEntityFromJson(Map<String, dynamic> json) {
  return _ZeldaEntity.fromJson(json);
}

/// @nodoc
mixin _$ZeldaEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZeldaEntityCopyWith<ZeldaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZeldaEntityCopyWith<$Res> {
  factory $ZeldaEntityCopyWith(
          ZeldaEntity value, $Res Function(ZeldaEntity) then) =
      _$ZeldaEntityCopyWithImpl<$Res, ZeldaEntity>;
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class _$ZeldaEntityCopyWithImpl<$Res, $Val extends ZeldaEntity>
    implements $ZeldaEntityCopyWith<$Res> {
  _$ZeldaEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZeldaEntityImplCopyWith<$Res>
    implements $ZeldaEntityCopyWith<$Res> {
  factory _$$ZeldaEntityImplCopyWith(
          _$ZeldaEntityImpl value, $Res Function(_$ZeldaEntityImpl) then) =
      __$$ZeldaEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class __$$ZeldaEntityImplCopyWithImpl<$Res>
    extends _$ZeldaEntityCopyWithImpl<$Res, _$ZeldaEntityImpl>
    implements _$$ZeldaEntityImplCopyWith<$Res> {
  __$$ZeldaEntityImplCopyWithImpl(
      _$ZeldaEntityImpl _value, $Res Function(_$ZeldaEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$ZeldaEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZeldaEntityImpl implements _ZeldaEntity {
  const _$ZeldaEntityImpl({required this.name, required this.description});

  factory _$ZeldaEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZeldaEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'ZeldaEntity(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZeldaEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZeldaEntityImplCopyWith<_$ZeldaEntityImpl> get copyWith =>
      __$$ZeldaEntityImplCopyWithImpl<_$ZeldaEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZeldaEntityImplToJson(
      this,
    );
  }
}

abstract class _ZeldaEntity implements ZeldaEntity {
  const factory _ZeldaEntity(
      {required final String? name,
      required final String? description}) = _$ZeldaEntityImpl;

  factory _ZeldaEntity.fromJson(Map<String, dynamic> json) =
      _$ZeldaEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$ZeldaEntityImplCopyWith<_$ZeldaEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
