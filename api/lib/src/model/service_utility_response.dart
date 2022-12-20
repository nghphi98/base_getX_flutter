//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:openapi/src/model/service_utility_category.dart';
import 'package:openapi/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utility_response.g.dart';

/// ServiceUtilityResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [reasonReject] 
/// * [status] 
/// * [troubleLocationId] 
/// * [serviceUtilityCategory] 
/// * [file] 
/// * [creator] 
/// * [permissions] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [startTime] 
/// * [endTime] 
abstract class ServiceUtilityResponse implements Built<ServiceUtilityResponse, ServiceUtilityResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'reasonReject')
    ServiceUtilityResponseReasonRejectEnum? get reasonReject;
    // enum reasonRejectEnum {  USER_NOT_CONFIRM,  USER_CANCEL_UTILITY,  SERVICE_UTILITY_CANCEL,  };

    @BuiltValueField(wireName: r'status')
    ServiceUtilityResponseStatusEnum? get status;
    // enum statusEnum {  UPCOMING,  USING,  CANCELLED,  COMPLETED,  };

    @BuiltValueField(wireName: r'troubleLocationId')
    TroubleLocationResponse? get troubleLocationId;

    @BuiltValueField(wireName: r'serviceUtilityCategory')
    ServiceUtilityCategory? get serviceUtilityCategory;

    @BuiltValueField(wireName: r'file')
    FileInfo? get file;

    @BuiltValueField(wireName: r'creator')
    UserInformation? get creator;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    ServiceUtilityResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilityResponseBuilder b) => b;

    factory ServiceUtilityResponse([void updates(ServiceUtilityResponseBuilder b)]) = _$ServiceUtilityResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilityResponse> get serializer => _$ServiceUtilityResponseSerializer();
}

class _$ServiceUtilityResponseSerializer implements StructuredSerializer<ServiceUtilityResponse> {
    @override
    final Iterable<Type> types = const [ServiceUtilityResponse, _$ServiceUtilityResponse];

    @override
    final String wireName = r'ServiceUtilityResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilityResponse object,
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
                    specifiedType: const FullType(ServiceUtilityResponseReasonRejectEnum)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ServiceUtilityResponseStatusEnum)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.serviceUtilityCategory != null) {
            result
                ..add(r'serviceUtilityCategory')
                ..add(serializers.serialize(object.serviceUtilityCategory,
                    specifiedType: const FullType(ServiceUtilityCategory)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(FileInfo)));
        }
        if (object.creator != null) {
            result
                ..add(r'creator')
                ..add(serializers.serialize(object.creator,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
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
    ServiceUtilityResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilityResponseBuilder();

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
                        specifiedType: const FullType(ServiceUtilityResponseReasonRejectEnum)) as ServiceUtilityResponseReasonRejectEnum;
                    result.reasonReject = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilityResponseStatusEnum)) as ServiceUtilityResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.troubleLocationId.replace(valueDes);
                    break;
                case r'serviceUtilityCategory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilityCategory)) as ServiceUtilityCategory;
                    result.serviceUtilityCategory.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.file.replace(valueDes);
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.creator.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
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

class ServiceUtilityResponseReasonRejectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_NOT_CONFIRM')
  static const ServiceUtilityResponseReasonRejectEnum USER_NOT_CONFIRM = _$serviceUtilityResponseReasonRejectEnum_USER_NOT_CONFIRM;
  @BuiltValueEnumConst(wireName: r'USER_CANCEL_UTILITY')
  static const ServiceUtilityResponseReasonRejectEnum USER_CANCEL_UTILITY = _$serviceUtilityResponseReasonRejectEnum_USER_CANCEL_UTILITY;
  @BuiltValueEnumConst(wireName: r'SERVICE_UTILITY_CANCEL')
  static const ServiceUtilityResponseReasonRejectEnum SERVICE_UTILITY_CANCEL = _$serviceUtilityResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;

  static Serializer<ServiceUtilityResponseReasonRejectEnum> get serializer => _$serviceUtilityResponseReasonRejectEnumSerializer;

  const ServiceUtilityResponseReasonRejectEnum._(String name): super(name);

  static BuiltSet<ServiceUtilityResponseReasonRejectEnum> get values => _$serviceUtilityResponseReasonRejectEnumValues;
  static ServiceUtilityResponseReasonRejectEnum valueOf(String name) => _$serviceUtilityResponseReasonRejectEnumValueOf(name);
}

class ServiceUtilityResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const ServiceUtilityResponseStatusEnum UPCOMING = _$serviceUtilityResponseStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'USING')
  static const ServiceUtilityResponseStatusEnum USING = _$serviceUtilityResponseStatusEnum_USING;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const ServiceUtilityResponseStatusEnum CANCELLED = _$serviceUtilityResponseStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ServiceUtilityResponseStatusEnum COMPLETED = _$serviceUtilityResponseStatusEnum_COMPLETED;

  static Serializer<ServiceUtilityResponseStatusEnum> get serializer => _$serviceUtilityResponseStatusEnumSerializer;

  const ServiceUtilityResponseStatusEnum._(String name): super(name);

  static BuiltSet<ServiceUtilityResponseStatusEnum> get values => _$serviceUtilityResponseStatusEnumValues;
  static ServiceUtilityResponseStatusEnum valueOf(String name) => _$serviceUtilityResponseStatusEnumValueOf(name);
}

