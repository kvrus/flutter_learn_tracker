// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zelda_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ZeldaEntitiesResultImpl _$$ZeldaEntitiesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ZeldaEntitiesResultImpl(
      count: (json['count'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ZeldaEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ZeldaEntitiesResultImplToJson(
        _$ZeldaEntitiesResultImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'data': instance.data,
    };

_$ZeldaEntityImpl _$$ZeldaEntityImplFromJson(Map<String, dynamic> json) =>
    _$ZeldaEntityImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ZeldaEntityImplToJson(_$ZeldaEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
