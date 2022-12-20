//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:openapi/src/model/trouble_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_report_search_response.g.dart';

/// TroubleReportSearchResponse
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [reasonReject] 
/// * [uuid] 
/// * [status] 
/// * [createdBy] 
/// * [permissions] 
/// * [acceptedAt] 
/// * [passedAt] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
/// * [location] 
/// * [category] 
abstract class TroubleReportSearchResponse implements Built<TroubleReportSearchResponse, TroubleReportSearchResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'reasonReject')
    String? get reasonReject;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    TroubleReportSearchResponseStatusEnum? get status;
    // enum statusEnum {  DRAFT,  PENDING,  WAITING,  EXECUTING,  FINISHED,  CANCELED,  DELETED,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<TroubleReportSearchResponsePermissionsEnum>? get permissions;
    // enum permissionsEnum {  CREATOR,  COORDINATOR,  MANAGER,  };

    @BuiltValueField(wireName: r'acceptedAt')
    DateTime? get acceptedAt;

    @BuiltValueField(wireName: r'passedAt')
    DateTime? get passedAt;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'deletedAt')
    DateTime? get deletedAt;

    @BuiltValueField(wireName: r'location')
    TroubleLocationResponse? get location;

    @BuiltValueField(wireName: r'category')
    TroubleCategory? get category;

    TroubleReportSearchResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleReportSearchResponseBuilder b) => b;

    factory TroubleReportSearchResponse([void updates(TroubleReportSearchResponseBuilder b)]) = _$TroubleReportSearchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleReportSearchResponse> get serializer => _$TroubleReportSearchResponseSerializer();
}

class _$TroubleReportSearchResponseSerializer implements StructuredSerializer<TroubleReportSearchResponse> {
    @override
    final Iterable<Type> types = const [TroubleReportSearchResponse, _$TroubleReportSearchResponse];

    @override
    final String wireName = r'TroubleReportSearchResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleReportSearchResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(TroubleReportSearchResponseStatusEnum)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleReportSearchResponsePermissionsEnum)])));
        }
        if (object.acceptedAt != null) {
            result
                ..add(r'acceptedAt')
                ..add(serializers.serialize(object.acceptedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.passedAt != null) {
            result
                ..add(r'passedAt')
                ..add(serializers.serialize(object.passedAt,
                    specifiedType: const FullType(DateTime)));
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
        if (object.deletedAt != null) {
            result
                ..add(r'deletedAt')
                ..add(serializers.serialize(object.deletedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(TroubleCategory)));
        }
        return result;
    }

    @override
    TroubleReportSearchResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleReportSearchResponseBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reasonReject = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleReportSearchResponseStatusEnum)) as TroubleReportSearchResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleReportSearchResponsePermissionsEnum)])) as BuiltList<TroubleReportSearchResponsePermissionsEnum>;
                    result.permissions.replace(valueDes);
                    break;
                case r'acceptedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.acceptedAt = valueDes;
                    break;
                case r'passedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.passedAt = valueDes;
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
                case r'deletedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deletedAt = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.location.replace(valueDes);
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleCategory)) as TroubleCategory;
                    result.category.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleReportSearchResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const TroubleReportSearchResponseStatusEnum DRAFT = _$troubleReportSearchResponseStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleReportSearchResponseStatusEnum PENDING = _$troubleReportSearchResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'WAITING')
  static const TroubleReportSearchResponseStatusEnum WAITING = _$troubleReportSearchResponseStatusEnum_WAITING;
  @BuiltValueEnumConst(wireName: r'EXECUTING')
  static const TroubleReportSearchResponseStatusEnum EXECUTING = _$troubleReportSearchResponseStatusEnum_EXECUTING;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const TroubleReportSearchResponseStatusEnum FINISHED = _$troubleReportSearchResponseStatusEnum_FINISHED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TroubleReportSearchResponseStatusEnum CANCELED = _$troubleReportSearchResponseStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const TroubleReportSearchResponseStatusEnum DELETED = _$troubleReportSearchResponseStatusEnum_DELETED;

  static Serializer<TroubleReportSearchResponseStatusEnum> get serializer => _$troubleReportSearchResponseStatusEnumSerializer;

  const TroubleReportSearchResponseStatusEnum._(String name): super(name);

  static BuiltSet<TroubleReportSearchResponseStatusEnum> get values => _$troubleReportSearchResponseStatusEnumValues;
  static TroubleReportSearchResponseStatusEnum valueOf(String name) => _$troubleReportSearchResponseStatusEnumValueOf(name);
}

class TroubleReportSearchResponsePermissionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATOR')
  static const TroubleReportSearchResponsePermissionsEnum CREATOR = _$troubleReportSearchResponsePermissionsEnum_CREATOR;
  @BuiltValueEnumConst(wireName: r'COORDINATOR')
  static const TroubleReportSearchResponsePermissionsEnum COORDINATOR = _$troubleReportSearchResponsePermissionsEnum_COORDINATOR;
  @BuiltValueEnumConst(wireName: r'MANAGER')
  static const TroubleReportSearchResponsePermissionsEnum MANAGER = _$troubleReportSearchResponsePermissionsEnum_MANAGER;

  static Serializer<TroubleReportSearchResponsePermissionsEnum> get serializer => _$troubleReportSearchResponsePermissionsEnumSerializer;

  const TroubleReportSearchResponsePermissionsEnum._(String name): super(name);

  static BuiltSet<TroubleReportSearchResponsePermissionsEnum> get values => _$troubleReportSearchResponsePermissionsEnumValues;
  static TroubleReportSearchResponsePermissionsEnum valueOf(String name) => _$troubleReportSearchResponsePermissionsEnumValueOf(name);
}

