//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_action_log.g.dart';

/// TroubleRouteActionLog
///
/// Properties:
/// * [id] 
/// * [actionId] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
/// * [actionType] 
/// * [troubleLocationId] 
abstract class TroubleRouteActionLog implements Built<TroubleRouteActionLog, TroubleRouteActionLogBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'actionId')
    int? get actionId;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'deletedAt')
    DateTime? get deletedAt;

    @BuiltValueField(wireName: r'actionType')
    TroubleRouteActionLogActionTypeEnum? get actionType;
    // enum actionTypeEnum {  QR,  CHECKLIST,  TAKE_PHOTO,  };

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    TroubleRouteActionLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteActionLogBuilder b) => b;

    factory TroubleRouteActionLog([void updates(TroubleRouteActionLogBuilder b)]) = _$TroubleRouteActionLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteActionLog> get serializer => _$TroubleRouteActionLogSerializer();
}

class _$TroubleRouteActionLogSerializer implements StructuredSerializer<TroubleRouteActionLog> {
    @override
    final Iterable<Type> types = const [TroubleRouteActionLog, _$TroubleRouteActionLog];

    @override
    final String wireName = r'TroubleRouteActionLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteActionLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.actionId != null) {
            result
                ..add(r'actionId')
                ..add(serializers.serialize(object.actionId,
                    specifiedType: const FullType(int)));
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
        if (object.deletedAt != null) {
            result
                ..add(r'deletedAt')
                ..add(serializers.serialize(object.deletedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.actionType != null) {
            result
                ..add(r'actionType')
                ..add(serializers.serialize(object.actionType,
                    specifiedType: const FullType(TroubleRouteActionLogActionTypeEnum)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TroubleRouteActionLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteActionLogBuilder();

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
                case r'actionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.actionId = valueDes;
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
                case r'deletedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deletedAt = valueDes;
                    break;
                case r'actionType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteActionLogActionTypeEnum)) as TroubleRouteActionLogActionTypeEnum;
                    result.actionType = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleLocationId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TroubleRouteActionLogActionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'QR')
  static const TroubleRouteActionLogActionTypeEnum QR = _$troubleRouteActionLogActionTypeEnum_QR;
  @BuiltValueEnumConst(wireName: r'CHECKLIST')
  static const TroubleRouteActionLogActionTypeEnum CHECKLIST = _$troubleRouteActionLogActionTypeEnum_CHECKLIST;
  @BuiltValueEnumConst(wireName: r'TAKE_PHOTO')
  static const TroubleRouteActionLogActionTypeEnum TAKE_PHOTO = _$troubleRouteActionLogActionTypeEnum_TAKE_PHOTO;

  static Serializer<TroubleRouteActionLogActionTypeEnum> get serializer => _$troubleRouteActionLogActionTypeEnumSerializer;

  const TroubleRouteActionLogActionTypeEnum._(String name): super(name);

  static BuiltSet<TroubleRouteActionLogActionTypeEnum> get values => _$troubleRouteActionLogActionTypeEnumValues;
  static TroubleRouteActionLogActionTypeEnum valueOf(String name) => _$troubleRouteActionLogActionTypeEnumValueOf(name);
}

