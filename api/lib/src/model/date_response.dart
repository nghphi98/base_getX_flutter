//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_response.g.dart';

/// DateResponse
///
/// Properties:
/// * [dayOfWeek] 
/// * [dayOfMonth] 
/// * [startTime] 
/// * [endTime] 
abstract class DateResponse implements Built<DateResponse, DateResponseBuilder> {
    @BuiltValueField(wireName: r'dayOfWeek')
    DateResponseDayOfWeekEnum? get dayOfWeek;
    // enum dayOfWeekEnum {  MON,  TUE,  WED,  THU,  FRI,  SAT,  SUN,  ALL,  };

    @BuiltValueField(wireName: r'dayOfMonth')
    int? get dayOfMonth;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    DateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DateResponseBuilder b) => b;

    factory DateResponse([void updates(DateResponseBuilder b)]) = _$DateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DateResponse> get serializer => _$DateResponseSerializer();
}

class _$DateResponseSerializer implements StructuredSerializer<DateResponse> {
    @override
    final Iterable<Type> types = const [DateResponse, _$DateResponse];

    @override
    final String wireName = r'DateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.dayOfWeek != null) {
            result
                ..add(r'dayOfWeek')
                ..add(serializers.serialize(object.dayOfWeek,
                    specifiedType: const FullType(DateResponseDayOfWeekEnum)));
        }
        if (object.dayOfMonth != null) {
            result
                ..add(r'dayOfMonth')
                ..add(serializers.serialize(object.dayOfMonth,
                    specifiedType: const FullType(int)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    DateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'dayOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateResponseDayOfWeekEnum)) as DateResponseDayOfWeekEnum;
                    result.dayOfWeek = valueDes;
                    break;
                case r'dayOfMonth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dayOfMonth = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class DateResponseDayOfWeekEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MON')
  static const DateResponseDayOfWeekEnum MON = _$dateResponseDayOfWeekEnum_MON;
  @BuiltValueEnumConst(wireName: r'TUE')
  static const DateResponseDayOfWeekEnum TUE = _$dateResponseDayOfWeekEnum_TUE;
  @BuiltValueEnumConst(wireName: r'WED')
  static const DateResponseDayOfWeekEnum WED = _$dateResponseDayOfWeekEnum_WED;
  @BuiltValueEnumConst(wireName: r'THU')
  static const DateResponseDayOfWeekEnum THU = _$dateResponseDayOfWeekEnum_THU;
  @BuiltValueEnumConst(wireName: r'FRI')
  static const DateResponseDayOfWeekEnum FRI = _$dateResponseDayOfWeekEnum_FRI;
  @BuiltValueEnumConst(wireName: r'SAT')
  static const DateResponseDayOfWeekEnum SAT = _$dateResponseDayOfWeekEnum_SAT;
  @BuiltValueEnumConst(wireName: r'SUN')
  static const DateResponseDayOfWeekEnum SUN = _$dateResponseDayOfWeekEnum_SUN;
  @BuiltValueEnumConst(wireName: r'ALL')
  static const DateResponseDayOfWeekEnum ALL = _$dateResponseDayOfWeekEnum_ALL;

  static Serializer<DateResponseDayOfWeekEnum> get serializer => _$dateResponseDayOfWeekEnumSerializer;

  const DateResponseDayOfWeekEnum._(String name): super(name);

  static BuiltSet<DateResponseDayOfWeekEnum> get values => _$dateResponseDayOfWeekEnumValues;
  static DateResponseDayOfWeekEnum valueOf(String name) => _$dateResponseDayOfWeekEnumValueOf(name);
}

