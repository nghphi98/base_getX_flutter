//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/managers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:openapi/src/model/file_info.dart';
import 'package:openapi/src/model/service_utility_categories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utilities_response.g.dart';

/// ServiceUtilitiesResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [reasonReject] 
/// * [status] 
/// * [troubleLocationId] 
/// * [serviceUtilityCategories] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [file] 
/// * [createdBy] 
/// * [startTime] 
/// * [endTime] 
abstract class ServiceUtilitiesResponse implements Built<ServiceUtilitiesResponse, ServiceUtilitiesResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'reasonReject')
    ServiceUtilitiesResponseReasonRejectEnum? get reasonReject;
    // enum reasonRejectEnum {  USER_NOT_CONFIRM,  USER_CANCEL_UTILITY,  SERVICE_UTILITY_CANCEL,  };

    @BuiltValueField(wireName: r'status')
    ServiceUtilitiesResponseStatusEnum? get status;
    // enum statusEnum {  UPCOMING,  USING,  CANCELLED,  COMPLETED,  };

    @BuiltValueField(wireName: r'troubleLocationId')
    TroubleLocationResponse? get troubleLocationId;

    @BuiltValueField(wireName: r'serviceUtilityCategories')
    ServiceUtilityCategories? get serviceUtilityCategories;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'file')
    FileInfo? get file;

    @BuiltValueField(wireName: r'createdBy')
    Managers? get createdBy;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    ServiceUtilitiesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilitiesResponseBuilder b) => b;

    factory ServiceUtilitiesResponse([void updates(ServiceUtilitiesResponseBuilder b)]) = _$ServiceUtilitiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilitiesResponse> get serializer => _$ServiceUtilitiesResponseSerializer();
}

class _$ServiceUtilitiesResponseSerializer implements StructuredSerializer<ServiceUtilitiesResponse> {
    @override
    final Iterable<Type> types = const [ServiceUtilitiesResponse, _$ServiceUtilitiesResponse];

    @override
    final String wireName = r'ServiceUtilitiesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilitiesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(ServiceUtilitiesResponseReasonRejectEnum)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ServiceUtilitiesResponseStatusEnum)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.serviceUtilityCategories != null) {
            result
                ..add(r'serviceUtilityCategories')
                ..add(serializers.serialize(object.serviceUtilityCategories,
                    specifiedType: const FullType(ServiceUtilityCategories)));
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
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(FileInfo)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(Managers)));
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
    ServiceUtilitiesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilitiesResponseBuilder();

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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilitiesResponseReasonRejectEnum)) as ServiceUtilitiesResponseReasonRejectEnum;
                    result.reasonReject = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilitiesResponseStatusEnum)) as ServiceUtilitiesResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.troubleLocationId.replace(valueDes);
                    break;
                case r'serviceUtilityCategories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilityCategories)) as ServiceUtilityCategories;
                    result.serviceUtilityCategories.replace(valueDes);
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
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.file.replace(valueDes);
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Managers)) as Managers;
                    result.createdBy.replace(valueDes);
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

class ServiceUtilitiesResponseReasonRejectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_NOT_CONFIRM')
  static const ServiceUtilitiesResponseReasonRejectEnum USER_NOT_CONFIRM = _$serviceUtilitiesResponseReasonRejectEnum_USER_NOT_CONFIRM;
  @BuiltValueEnumConst(wireName: r'USER_CANCEL_UTILITY')
  static const ServiceUtilitiesResponseReasonRejectEnum USER_CANCEL_UTILITY = _$serviceUtilitiesResponseReasonRejectEnum_USER_CANCEL_UTILITY;
  @BuiltValueEnumConst(wireName: r'SERVICE_UTILITY_CANCEL')
  static const ServiceUtilitiesResponseReasonRejectEnum SERVICE_UTILITY_CANCEL = _$serviceUtilitiesResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;

  static Serializer<ServiceUtilitiesResponseReasonRejectEnum> get serializer => _$serviceUtilitiesResponseReasonRejectEnumSerializer;

  const ServiceUtilitiesResponseReasonRejectEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitiesResponseReasonRejectEnum> get values => _$serviceUtilitiesResponseReasonRejectEnumValues;
  static ServiceUtilitiesResponseReasonRejectEnum valueOf(String name) => _$serviceUtilitiesResponseReasonRejectEnumValueOf(name);
}

class ServiceUtilitiesResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const ServiceUtilitiesResponseStatusEnum UPCOMING = _$serviceUtilitiesResponseStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'USING')
  static const ServiceUtilitiesResponseStatusEnum USING = _$serviceUtilitiesResponseStatusEnum_USING;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const ServiceUtilitiesResponseStatusEnum CANCELLED = _$serviceUtilitiesResponseStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ServiceUtilitiesResponseStatusEnum COMPLETED = _$serviceUtilitiesResponseStatusEnum_COMPLETED;

  static Serializer<ServiceUtilitiesResponseStatusEnum> get serializer => _$serviceUtilitiesResponseStatusEnumSerializer;

  const ServiceUtilitiesResponseStatusEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitiesResponseStatusEnum> get values => _$serviceUtilitiesResponseStatusEnumValues;
  static ServiceUtilitiesResponseStatusEnum valueOf(String name) => _$serviceUtilitiesResponseStatusEnumValueOf(name);
}

