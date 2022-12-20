//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:openapi/src/model/service_category_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_utility_search_response.g.dart';

/// ServiceUtilitySearchResponse
///
/// Properties:
/// * [id] 
/// * [categoryId] 
/// * [troubleLocationId] 
/// * [uuid] 
/// * [status] 
/// * [reasonReject] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [startTime] 
/// * [endTime] 
/// * [category] 
/// * [location] 
/// * [userInformation] 
/// * [permissions] 
abstract class ServiceUtilitySearchResponse implements Built<ServiceUtilitySearchResponse, ServiceUtilitySearchResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    ServiceUtilitySearchResponseStatusEnum? get status;
    // enum statusEnum {  UPCOMING,  USING,  CANCELLED,  COMPLETED,  };

    @BuiltValueField(wireName: r'reasonReject')
    ServiceUtilitySearchResponseReasonRejectEnum? get reasonReject;
    // enum reasonRejectEnum {  USER_NOT_CONFIRM,  USER_CANCEL_UTILITY,  SERVICE_UTILITY_CANCEL,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'category')
    ServiceCategoryResponse? get category;

    @BuiltValueField(wireName: r'location')
    TroubleLocationResponse? get location;

    @BuiltValueField(wireName: r'userInformation')
    UserInformation? get userInformation;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    ServiceUtilitySearchResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUtilitySearchResponseBuilder b) => b;

    factory ServiceUtilitySearchResponse([void updates(ServiceUtilitySearchResponseBuilder b)]) = _$ServiceUtilitySearchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUtilitySearchResponse> get serializer => _$ServiceUtilitySearchResponseSerializer();
}

class _$ServiceUtilitySearchResponseSerializer implements StructuredSerializer<ServiceUtilitySearchResponse> {
    @override
    final Iterable<Type> types = const [ServiceUtilitySearchResponse, _$ServiceUtilitySearchResponse];

    @override
    final String wireName = r'ServiceUtilitySearchResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUtilitySearchResponse object,
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
                    specifiedType: const FullType(ServiceUtilitySearchResponseStatusEnum)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(ServiceUtilitySearchResponseReasonRejectEnum)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
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
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(ServiceCategoryResponse)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.userInformation != null) {
            result
                ..add(r'userInformation')
                ..add(serializers.serialize(object.userInformation,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ServiceUtilitySearchResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUtilitySearchResponseBuilder();

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
                        specifiedType: const FullType(ServiceUtilitySearchResponseStatusEnum)) as ServiceUtilitySearchResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceUtilitySearchResponseReasonRejectEnum)) as ServiceUtilitySearchResponseReasonRejectEnum;
                    result.reasonReject = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceCategoryResponse)) as ServiceCategoryResponse;
                    result.category.replace(valueDes);
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.location.replace(valueDes);
                    break;
                case r'userInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.userInformation.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ServiceUtilitySearchResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const ServiceUtilitySearchResponseStatusEnum UPCOMING = _$serviceUtilitySearchResponseStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'USING')
  static const ServiceUtilitySearchResponseStatusEnum USING = _$serviceUtilitySearchResponseStatusEnum_USING;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const ServiceUtilitySearchResponseStatusEnum CANCELLED = _$serviceUtilitySearchResponseStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ServiceUtilitySearchResponseStatusEnum COMPLETED = _$serviceUtilitySearchResponseStatusEnum_COMPLETED;

  static Serializer<ServiceUtilitySearchResponseStatusEnum> get serializer => _$serviceUtilitySearchResponseStatusEnumSerializer;

  const ServiceUtilitySearchResponseStatusEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitySearchResponseStatusEnum> get values => _$serviceUtilitySearchResponseStatusEnumValues;
  static ServiceUtilitySearchResponseStatusEnum valueOf(String name) => _$serviceUtilitySearchResponseStatusEnumValueOf(name);
}

class ServiceUtilitySearchResponseReasonRejectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_NOT_CONFIRM')
  static const ServiceUtilitySearchResponseReasonRejectEnum USER_NOT_CONFIRM = _$serviceUtilitySearchResponseReasonRejectEnum_USER_NOT_CONFIRM;
  @BuiltValueEnumConst(wireName: r'USER_CANCEL_UTILITY')
  static const ServiceUtilitySearchResponseReasonRejectEnum USER_CANCEL_UTILITY = _$serviceUtilitySearchResponseReasonRejectEnum_USER_CANCEL_UTILITY;
  @BuiltValueEnumConst(wireName: r'SERVICE_UTILITY_CANCEL')
  static const ServiceUtilitySearchResponseReasonRejectEnum SERVICE_UTILITY_CANCEL = _$serviceUtilitySearchResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;

  static Serializer<ServiceUtilitySearchResponseReasonRejectEnum> get serializer => _$serviceUtilitySearchResponseReasonRejectEnumSerializer;

  const ServiceUtilitySearchResponseReasonRejectEnum._(String name): super(name);

  static BuiltSet<ServiceUtilitySearchResponseReasonRejectEnum> get values => _$serviceUtilitySearchResponseReasonRejectEnumValues;
  static ServiceUtilitySearchResponseReasonRejectEnum valueOf(String name) => _$serviceUtilitySearchResponseReasonRejectEnumValueOf(name);
}

