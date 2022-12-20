//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route.g.dart';

/// TroubleRoute
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
/// * [troubleLocationId] 
/// * [troubleRouteCategoryId] 
/// * [description] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class TroubleRoute implements Built<TroubleRoute, TroubleRouteBuilder> {
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
    TroubleRouteStatusEnum? get status;
    // enum statusEnum {  SAMPLE,  PENDING,  DOING,  DONE,  FAILED,  };

    @BuiltValueField(wireName: r'state')
    TroubleRouteStateEnum? get state;
    // enum stateEnum {  DRAFT,  HAPPENING,  FINISHED,  };

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'troubleRouteCategoryId')
    int? get troubleRouteCategoryId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    TroubleRoute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteBuilder b) => b;

    factory TroubleRoute([void updates(TroubleRouteBuilder b)]) = _$TroubleRoute;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRoute> get serializer => _$TroubleRouteSerializer();
}

class _$TroubleRouteSerializer implements StructuredSerializer<TroubleRoute> {
    @override
    final Iterable<Type> types = const [TroubleRoute, _$TroubleRoute];

    @override
    final String wireName = r'TroubleRoute';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRoute object,
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
                    specifiedType: const FullType(TroubleRouteStatusEnum)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(TroubleRouteStateEnum)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(int)));
        }
        if (object.troubleRouteCategoryId != null) {
            result
                ..add(r'troubleRouteCategoryId')
                ..add(serializers.serialize(object.troubleRouteCategoryId,
                    specifiedType: const FullType(int)));
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
        return result;
    }

    @override
    TroubleRoute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteBuilder();

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
                        specifiedType: const FullType(TroubleRouteStatusEnum)) as TroubleRouteStatusEnum;
                    result.status = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteStateEnum)) as TroubleRouteStateEnum;
                    result.state = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleLocationId = valueDes;
                    break;
                case r'troubleRouteCategoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleRouteCategoryId = valueDes;
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
            }
        }
        return result.build();
    }
}

class TroubleRouteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SAMPLE')
  static const TroubleRouteStatusEnum SAMPLE = _$troubleRouteStatusEnum_SAMPLE;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleRouteStatusEnum PENDING = _$troubleRouteStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'DOING')
  static const TroubleRouteStatusEnum DOING = _$troubleRouteStatusEnum_DOING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const TroubleRouteStatusEnum DONE = _$troubleRouteStatusEnum_DONE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const TroubleRouteStatusEnum FAILED = _$troubleRouteStatusEnum_FAILED;

  static Serializer<TroubleRouteStatusEnum> get serializer => _$troubleRouteStatusEnumSerializer;

  const TroubleRouteStatusEnum._(String name): super(name);

  static BuiltSet<TroubleRouteStatusEnum> get values => _$troubleRouteStatusEnumValues;
  static TroubleRouteStatusEnum valueOf(String name) => _$troubleRouteStatusEnumValueOf(name);
}

class TroubleRouteStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const TroubleRouteStateEnum DRAFT = _$troubleRouteStateEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'HAPPENING')
  static const TroubleRouteStateEnum HAPPENING = _$troubleRouteStateEnum_HAPPENING;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const TroubleRouteStateEnum FINISHED = _$troubleRouteStateEnum_FINISHED;

  static Serializer<TroubleRouteStateEnum> get serializer => _$troubleRouteStateEnumSerializer;

  const TroubleRouteStateEnum._(String name): super(name);

  static BuiltSet<TroubleRouteStateEnum> get values => _$troubleRouteStateEnumValues;
  static TroubleRouteStateEnum valueOf(String name) => _$troubleRouteStateEnumValueOf(name);
}

