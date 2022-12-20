//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entry_register.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_range.g.dart';

/// TimeRange
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [endTime] 
/// * [startTime] 
/// * [createdAt] 
/// * [slot] 
/// * [updatedAt] 
/// * [entryRegister] 
abstract class TimeRange implements Built<TimeRange, TimeRangeBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'slot')
    TimeRangeSlotEnum? get slot;
    // enum slotEnum {  MORNING,  AFTERNOON,  NIGHT,  ALL,  OTHER,  };

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'entryRegister')
    EntryRegister? get entryRegister;

    TimeRange._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeRangeBuilder b) => b;

    factory TimeRange([void updates(TimeRangeBuilder b)]) = _$TimeRange;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeRange> get serializer => _$TimeRangeSerializer();
}

class _$TimeRangeSerializer implements StructuredSerializer<TimeRange> {
    @override
    final Iterable<Type> types = const [TimeRange, _$TimeRange];

    @override
    final String wireName = r'TimeRange';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeRange object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.slot != null) {
            result
                ..add(r'slot')
                ..add(serializers.serialize(object.slot,
                    specifiedType: const FullType(TimeRangeSlotEnum)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.entryRegister != null) {
            result
                ..add(r'entryRegister')
                ..add(serializers.serialize(object.entryRegister,
                    specifiedType: const FullType(EntryRegister)));
        }
        return result;
    }

    @override
    TimeRange deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeRangeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'slot':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeRangeSlotEnum)) as TimeRangeSlotEnum;
                    result.slot = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'entryRegister':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EntryRegister)) as EntryRegister;
                    result.entryRegister.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TimeRangeSlotEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MORNING')
  static const TimeRangeSlotEnum MORNING = _$timeRangeSlotEnum_MORNING;
  @BuiltValueEnumConst(wireName: r'AFTERNOON')
  static const TimeRangeSlotEnum AFTERNOON = _$timeRangeSlotEnum_AFTERNOON;
  @BuiltValueEnumConst(wireName: r'NIGHT')
  static const TimeRangeSlotEnum NIGHT = _$timeRangeSlotEnum_NIGHT;
  @BuiltValueEnumConst(wireName: r'ALL')
  static const TimeRangeSlotEnum ALL = _$timeRangeSlotEnum_ALL;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const TimeRangeSlotEnum OTHER = _$timeRangeSlotEnum_OTHER;

  static Serializer<TimeRangeSlotEnum> get serializer => _$timeRangeSlotEnumSerializer;

  const TimeRangeSlotEnum._(String name): super(name);

  static BuiltSet<TimeRangeSlotEnum> get values => _$timeRangeSlotEnumValues;
  static TimeRangeSlotEnum valueOf(String name) => _$timeRangeSlotEnumValueOf(name);
}

