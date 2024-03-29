// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DayProgressDataAdapter extends TypeAdapter<DayProgressData> {
  @override
  final int typeId = 2;

  @override
  DayProgressData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DayProgressData(
      date: fields[0] as DateTime,
      completedTasks: fields[1] as int,
      allTasks: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, DayProgressData obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.date)
      ..writeByte(1)
      ..write(obj.completedTasks)
      ..writeByte(2)
      ..write(obj.allTasks);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DayProgressDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
