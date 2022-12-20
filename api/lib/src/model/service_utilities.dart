//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utilities.g.dart';

/// ServiceUtilities
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
abstract class ServiceUtilities implements Built<ServiceUtilities, ServiceUtilitiesBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    ServiceUtilitiesStatusEnum? get status;
    // enum statusEnum {  UPCOMING,  USING,  CANCELLED,  COMPLETED,  };

    @BuiltValueField(wireName: r'reasonReject')
    ServiceUtilitiesReasonRejectEnum? get reasonReject;
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

    ServiceUtilities._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilitiesBuilder b) => b;

    factory ServiceUtilities([void updates(ServiceUtilitiesBuilder b)]) = _$ServiceUtilities;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilities> get serializer => _$ServiceUtilitiesSerializer();
}

class _$ServiceUtilitiesSerializer implements StructuredSerializer<ServiceUtilities> {
    @override
    final Iterable<Type> types = const [ServiceUtilities, _$ServiceUtilities];

    @override
    final String wireName = r'ServiceUtilities';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilities object,
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
                    specifiedType: const FullType(ServiceUtilitiesStatusEnum)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(ServiceUtilitiesReasonRejectEnum)));
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
    ServiceUtilities deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilitiesBuilder();

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
                        specifiedType: const FullType(ServiceUtilitiesStatusEnum)) as ServiceUtilitiesStatusEnum;
                    result.status = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilitiesReasonRejectEnum)) as ServiceUtilitiesReasonRejectEnum;
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

class ServiceUtilitiesStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const ServiceUtilitiesStatusEnum UPCOMING = _$serviceUtilitiesStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'USING')
  static const ServiceUtilitiesStatusEnum USING = _$serviceUtilitiesStatusEnum_USING;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const ServiceUtilitiesStatusEnum CANCELLED = _$serviceUtilitiesStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ServiceUtilitiesStatusEnum COMPLETED = _$serviceUtilitiesStatusEnum_COMPLETED;

  static Serializer<ServiceUtilitiesStatusEnum> get serializer => _$serviceUtilitiesStatusEnumSerializer;

  const ServiceUtilitiesStatusEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitiesStatusEnum> get values => _$serviceUtilitiesStatusEnumValues;
  static ServiceUtilitiesStatusEnum valueOf(String name) => _$serviceUtilitiesStatusEnumValueOf(name);
}

class ServiceUtilitiesReasonRejectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_NOT_CONFIRM')
  static const ServiceUtilitiesReasonRejectEnum USER_NOT_CONFIRM = _$serviceUtilitiesReasonRejectEnum_USER_NOT_CONFIRM;
  @BuiltValueEnumConst(wireName: r'USER_CANCEL_UTILITY')
  static const ServiceUtilitiesReasonRejectEnum USER_CANCEL_UTILITY = _$serviceUtilitiesReasonRejectEnum_USER_CANCEL_UTILITY;
  @BuiltValueEnumConst(wireName: r'SERVICE_UTILITY_CANCEL')
  static const ServiceUtilitiesReasonRejectEnum SERVICE_UTILITY_CANCEL = _$serviceUtilitiesReasonRejectEnum_SERVICE_UTILITY_CANCEL;

  static Serializer<ServiceUtilitiesReasonRejectEnum> get serializer => _$serviceUtilitiesReasonRejectEnumSerializer;

  const ServiceUtilitiesReasonRejectEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitiesReasonRejectEnum> get values => _$serviceUtilitiesReasonRejectEnumValues;
  static ServiceUtilitiesReasonRejectEnum valueOf(String name) => _$serviceUtilitiesReasonRejectEnumValueOf(name);
}

