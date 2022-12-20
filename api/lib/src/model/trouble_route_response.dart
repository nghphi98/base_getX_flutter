//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_route_category.dart';
import 'package:openapi/src/model/trouble_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_response.g.dart';

/// TroubleRouteResponse
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [uuid] 
/// * [startDate] 
/// * [endDate] 
/// * [startTime] 
/// * [effectiveTime] 
/// * [totalActions] 
/// * [completedActions] 
/// * [totalMissions] 
/// * [completedMissions] 
/// * [status] 
/// * [state] 
/// * [description] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [duration] 
/// * [troubleRouteCategory] 
/// * [troubleLocation] 
/// * [userInformation] 
abstract class TroubleRouteResponse implements Built<TroubleRouteResponse, TroubleRouteResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'effectiveTime')
    int? get effectiveTime;

    @BuiltValueField(wireName: r'totalActions')
    int? get totalActions;

    @BuiltValueField(wireName: r'completedActions')
    int? get completedActions;

    @BuiltValueField(wireName: r'totalMissions')
    int? get totalMissions;

    @BuiltValueField(wireName: r'completedMissions')
    int? get completedMissions;

    @BuiltValueField(wireName: r'status')
    TroubleRouteResponseStatusEnum? get status;
    // enum statusEnum {  SAMPLE,  PENDING,  DOING,  DONE,  FAILED,  };

    @BuiltValueField(wireName: r'state')
    TroubleRouteResponseStateEnum? get state;
    // enum stateEnum {  DRAFT,  HAPPENING,  FINISHED,  };

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'duration')
    String? get duration;

    @BuiltValueField(wireName: r'troubleRouteCategory')
    TroubleRouteCategory? get troubleRouteCategory;

    @BuiltValueField(wireName: r'troubleLocation')
    TroubleLocation? get troubleLocation;

    @BuiltValueField(wireName: r'userInformation')
    UserInformation? get userInformation;

    TroubleRouteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteResponseBuilder b) => b;

    factory TroubleRouteResponse([void updates(TroubleRouteResponseBuilder b)]) = _$TroubleRouteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteResponse> get serializer => _$TroubleRouteResponseSerializer();
}

class _$TroubleRouteResponseSerializer implements StructuredSerializer<TroubleRouteResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteResponse, _$TroubleRouteResponse];

    @override
    final String wireName = r'TroubleRouteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.effectiveTime != null) {
            result
                ..add(r'effectiveTime')
                ..add(serializers.serialize(object.effectiveTime,
                    specifiedType: const FullType(int)));
        }
        if (object.totalActions != null) {
            result
                ..add(r'totalActions')
                ..add(serializers.serialize(object.totalActions,
                    specifiedType: const FullType(int)));
        }
        if (object.completedActions != null) {
            result
                ..add(r'completedActions')
                ..add(serializers.serialize(object.completedActions,
                    specifiedType: const FullType(int)));
        }
        if (object.totalMissions != null) {
            result
                ..add(r'totalMissions')
                ..add(serializers.serialize(object.totalMissions,
                    specifiedType: const FullType(int)));
        }
        if (object.completedMissions != null) {
            result
                ..add(r'completedMissions')
                ..add(serializers.serialize(object.completedMissions,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(TroubleRouteResponseStatusEnum)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(TroubleRouteResponseStateEnum)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
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
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(String)));
        }
        if (object.troubleRouteCategory != null) {
            result
                ..add(r'troubleRouteCategory')
                ..add(serializers.serialize(object.troubleRouteCategory,
                    specifiedType: const FullType(TroubleRouteCategory)));
        }
        if (object.troubleLocation != null) {
            result
                ..add(r'troubleLocation')
                ..add(serializers.serialize(object.troubleLocation,
                    specifiedType: const FullType(TroubleLocation)));
        }
        if (object.userInformation != null) {
            result
                ..add(r'userInformation')
                ..add(serializers.serialize(object.userInformation,
                    specifiedType: const FullType(UserInformation)));
        }
        return result;
    }

    @override
    TroubleRouteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteResponseBuilder();

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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDate = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'effectiveTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.effectiveTime = valueDes;
                    break;
                case r'totalActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalActions = valueDes;
                    break;
                case r'completedActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.completedActions = valueDes;
                    break;
                case r'totalMissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalMissions = valueDes;
                    break;
                case r'completedMissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.completedMissions = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteResponseStatusEnum)) as TroubleRouteResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteResponseStateEnum)) as TroubleRouteResponseStateEnum;
                    result.state = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
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
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
                case r'troubleRouteCategory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteCategory)) as TroubleRouteCategory;
                    result.troubleRouteCategory.replace(valueDes);
                    break;
                case r'troubleLocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocation)) as TroubleLocation;
                    result.troubleLocation.replace(valueDes);
                    break;
                case r'userInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.userInformation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleRouteResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SAMPLE')
  static const TroubleRouteResponseStatusEnum SAMPLE = _$troubleRouteResponseStatusEnum_SAMPLE;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleRouteResponseStatusEnum PENDING = _$troubleRouteResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'DOING')
  static const TroubleRouteResponseStatusEnum DOING = _$troubleRouteResponseStatusEnum_DOING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const TroubleRouteResponseStatusEnum DONE = _$troubleRouteResponseStatusEnum_DONE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const TroubleRouteResponseStatusEnum FAILED = _$troubleRouteResponseStatusEnum_FAILED;

  static Serializer<TroubleRouteResponseStatusEnum> get serializer => _$troubleRouteResponseStatusEnumSerializer;

  const TroubleRouteResponseStatusEnum._(String name): super(name);

  static BuiltSet<TroubleRouteResponseStatusEnum> get values => _$troubleRouteResponseStatusEnumValues;
  static TroubleRouteResponseStatusEnum valueOf(String name) => _$troubleRouteResponseStatusEnumValueOf(name);
}

class TroubleRouteResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const TroubleRouteResponseStateEnum DRAFT = _$troubleRouteResponseStateEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'HAPPENING')
  static const TroubleRouteResponseStateEnum HAPPENING = _$troubleRouteResponseStateEnum_HAPPENING;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const TroubleRouteResponseStateEnum FINISHED = _$troubleRouteResponseStateEnum_FINISHED;

  static Serializer<TroubleRouteResponseStateEnum> get serializer => _$troubleRouteResponseStateEnumSerializer;

  const TroubleRouteResponseStateEnum._(String name): super(name);

  static BuiltSet<TroubleRouteResponseStateEnum> get values => _$troubleRouteResponseStateEnumValues;
  static TroubleRouteResponseStateEnum valueOf(String name) => _$troubleRouteResponseStateEnumValueOf(name);
}

