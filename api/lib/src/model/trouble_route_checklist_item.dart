//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_checklist_item.g.dart';

/// TroubleRouteChecklistItem
///
/// Properties:
/// * [id] 
/// * [checklistId] 
/// * [formId] 
/// * [value] 
/// * [origin] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class TroubleRouteChecklistItem implements Built<TroubleRouteChecklistItem, TroubleRouteChecklistItemBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'checklistId')
    int? get checklistId;

    @BuiltValueField(wireName: r'formId')
    int? get formId;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'origin')
    TroubleRouteChecklistItemOriginEnum? get origin;
    // enum originEnum {  ROUTE,  QR,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    TroubleRouteChecklistItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteChecklistItemBuilder b) => b;

    factory TroubleRouteChecklistItem([void updates(TroubleRouteChecklistItemBuilder b)]) = _$TroubleRouteChecklistItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteChecklistItem> get serializer => _$TroubleRouteChecklistItemSerializer();
}

class _$TroubleRouteChecklistItemSerializer implements StructuredSerializer<TroubleRouteChecklistItem> {
    @override
    final Iterable<Type> types = const [TroubleRouteChecklistItem, _$TroubleRouteChecklistItem];

    @override
    final String wireName = r'TroubleRouteChecklistItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteChecklistItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.checklistId != null) {
            result
                ..add(r'checklistId')
                ..add(serializers.serialize(object.checklistId,
                    specifiedType: const FullType(int)));
        }
        if (object.formId != null) {
            result
                ..add(r'formId')
                ..add(serializers.serialize(object.formId,
                    specifiedType: const FullType(int)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        if (object.origin != null) {
            result
                ..add(r'origin')
                ..add(serializers.serialize(object.origin,
                    specifiedType: const FullType(TroubleRouteChecklistItemOriginEnum)));
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
    TroubleRouteChecklistItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteChecklistItemBuilder();

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
                case r'checklistId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.checklistId = valueDes;
                    break;
                case r'formId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.formId = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'origin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteChecklistItemOriginEnum)) as TroubleRouteChecklistItemOriginEnum;
                    result.origin = valueDes;
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

class TroubleRouteChecklistItemOriginEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ROUTE')
  static const TroubleRouteChecklistItemOriginEnum ROUTE = _$troubleRouteChecklistItemOriginEnum_ROUTE;
  @BuiltValueEnumConst(wireName: r'QR')
  static const TroubleRouteChecklistItemOriginEnum QR = _$troubleRouteChecklistItemOriginEnum_QR;

  static Serializer<TroubleRouteChecklistItemOriginEnum> get serializer => _$troubleRouteChecklistItemOriginEnumSerializer;

  const TroubleRouteChecklistItemOriginEnum._(String name): super(name);

  static BuiltSet<TroubleRouteChecklistItemOriginEnum> get values => _$troubleRouteChecklistItemOriginEnumValues;
  static TroubleRouteChecklistItemOriginEnum valueOf(String name) => _$troubleRouteChecklistItemOriginEnumValueOf(name);
}

