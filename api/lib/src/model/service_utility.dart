//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utility.g.dart';

/// ServiceUtility
///
/// Properties:
/// * [id] 
/// * [categoryId] 
/// * [troubleLocationId] 
/// * [uuid] 
/// * [status] 
/// * [reasonReject] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [createdBy] 
/// * [startTime] 
/// * [endTime] 
abstract class ServiceUtility implements Built<ServiceUtility, ServiceUtilityBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    ServiceUtilityStatusEnum? get status;
    // enum statusEnum {  UPCOMING,  USING,  CANCELLED,  COMPLETED,  };

    @BuiltValueField(wireName: r'reasonReject')
    ServiceUtilityReasonRejectEnum? get reasonReject;
    // enum reasonRejectEnum {  USER_NOT_CONFIRM,  USER_CANCEL_UTILITY,  SERVICE_UTILITY_CANCEL,  };

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    ServiceUtility._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilityBuilder b) => b;

    factory ServiceUtility([void updates(ServiceUtilityBuilder b)]) = _$ServiceUtility;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtility> get serializer => _$ServiceUtilitySerializer();
}

class _$ServiceUtilitySerializer implements StructuredSerializer<ServiceUtility> {
    @override
    final Iterable<Type> types = const [ServiceUtility, _$ServiceUtility];

    @override
    final String wireName = r'ServiceUtility';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtility object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.categoryId != null) {
            result
                ..add(r'categoryId')
                ..add(serializers.serialize(object.categoryId,
                    specifiedType: const FullType(int)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ServiceUtilityStatusEnum)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(ServiceUtilityReasonRejectEnum)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
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
    ServiceUtility deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilityBuilder();

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
                case r'categoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.categoryId = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleLocationId = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilityStatusEnum)) as ServiceUtilityStatusEnum;
                    result.status = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilityReasonRejectEnum)) as ServiceUtilityReasonRejectEnum;
                    result.reasonReject = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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

class ServiceUtilityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const ServiceUtilityStatusEnum UPCOMING = _$serviceUtilityStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'USING')
  static const ServiceUtilityStatusEnum USING = _$serviceUtilityStatusEnum_USING;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const ServiceUtilityStatusEnum CANCELLED = _$serviceUtilityStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ServiceUtilityStatusEnum COMPLETED = _$serviceUtilityStatusEnum_COMPLETED;

  static Serializer<ServiceUtilityStatusEnum> get serializer => _$serviceUtilityStatusEnumSerializer;

  const ServiceUtilityStatusEnum._(String name): super(name);

  static BuiltSet<ServiceUtilityStatusEnum> get values => _$serviceUtilityStatusEnumValues;
  static ServiceUtilityStatusEnum valueOf(String name) => _$serviceUtilityStatusEnumValueOf(name);
}

class ServiceUtilityReasonRejectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_NOT_CONFIRM')
  static const ServiceUtilityReasonRejectEnum USER_NOT_CONFIRM = _$serviceUtilityReasonRejectEnum_USER_NOT_CONFIRM;
  @BuiltValueEnumConst(wireName: r'USER_CANCEL_UTILITY')
  static const ServiceUtilityReasonRejectEnum USER_CANCEL_UTILITY = _$serviceUtilityReasonRejectEnum_USER_CANCEL_UTILITY;
  @BuiltValueEnumConst(wireName: r'SERVICE_UTILITY_CANCEL')
  static const ServiceUtilityReasonRejectEnum SERVICE_UTILITY_CANCEL = _$serviceUtilityReasonRejectEnum_SERVICE_UTILITY_CANCEL;

  static Serializer<ServiceUtilityReasonRejectEnum> get serializer => _$serviceUtilityReasonRejectEnumSerializer;

  const ServiceUtilityReasonRejectEnum._(String name): super(name);

  static BuiltSet<ServiceUtilityReasonRejectEnum> get values => _$serviceUtilityReasonRejectEnumValues;
  static ServiceUtilityReasonRejectEnum valueOf(String name) => _$serviceUtilityReasonRejectEnumValueOf(name);
}

