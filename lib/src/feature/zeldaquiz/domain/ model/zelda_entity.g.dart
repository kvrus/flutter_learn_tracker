// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zelda_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ZeldaEntitiesResult _$$_ZeldaEntitiesResultFromJson(
        Map<String, dynamic> json) =>
    _$_ZeldaEntitiesResult(
      count: json['count'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ZeldaEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ZeldaEntitiesResultToJson(
        _$_ZeldaEntitiesResult instance) =>
    <String, dynamic>{
      'count': instance.count,
      'data': instance.data,
    };

_$_ZeldaEntity _$$_ZeldaEntityFromJson(Map<String, dynamic> json) =>
    _$_ZeldaEntity(
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ZeldaEntityToJson(_$_ZeldaEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
