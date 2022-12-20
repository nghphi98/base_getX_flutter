//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_route_response.g.dart';

/// TroubleLocationRouteResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [parentId] 
/// * [type] 
/// * [functionality] 
/// * [ancestorTypes] 
/// * [ancestors] 
/// * [headQuarter] 
/// * [building] 
/// * [floor] 
/// * [room] 
abstract class TroubleLocationRouteResponse implements Built<TroubleLocationRouteResponse, TroubleLocationRouteResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    TroubleLocationRouteResponseTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'functionality')
    String? get functionality;

    @BuiltValueField(wireName: r'ancestorTypes')
    String? get ancestorTypes;

    @BuiltValueField(wireName: r'ancestors')
    String? get ancestors;

    @BuiltValueField(wireName: r'headQuarter')
    String? get headQuarter;

    @BuiltValueField(wireName: r'building')
    String? get building;

    @BuiltValueField(wireName: r'floor')
    String? get floor;

    @BuiltValueField(wireName: r'room')
    String? get room;

    TroubleLocationRouteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationRouteResponseBuilder b) => b;

    factory TroubleLocationRouteResponse([void updates(TroubleLocationRouteResponseBuilder b)]) = _$TroubleLocationRouteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationRouteResponse> get serializer => _$TroubleLocationRouteResponseSerializer();
}

class _$TroubleLocationRouteResponseSerializer implements StructuredSerializer<TroubleLocationRouteResponse> {
    @override
    final Iterable<Type> types = const [TroubleLocationRouteResponse, _$TroubleLocationRouteResponse];

    @override
    final String wireName = r'TroubleLocationRouteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationRouteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.parentId != null) {
            result
                ..add(r'parentId')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TroubleLocationRouteResponseTypeEnum)));
        }
        if (object.functionality != null) {
            result
                ..add(r'functionality')
                ..add(serializers.serialize(object.functionality,
                    specifiedType: const FullType(String)));
        }
        if (object.ancestorTypes != null) {
            result
                ..add(r'ancestorTypes')
                ..add(serializers.serialize(object.ancestorTypes,
                    specifiedType: const FullType(String)));
        }
        if (object.ancestors != null) {
            result
                ..add(r'ancestors')
                ..add(serializers.serialize(object.ancestors,
                    specifiedType: const FullType(String)));
        }
        if (object.headQuarter != null) {
            result
                ..add(r'headQuarter')
                ..add(serializers.serialize(object.headQuarter,
                    specifiedType: const FullType(String)));
        }
        if (object.building != null) {
            result
                ..add(r'building')
                ..add(serializers.serialize(object.building,
                    specifiedType: const FullType(String)));
        }
        if (object.floor != null) {
            result
                ..add(r'floor')
                ..add(serializers.serialize(object.floor,
                    specifiedType: const FullType(String)));
        }
        if (object.room != null) {
            result
                ..add(r'room')
                ..add(serializers.serialize(object.room,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleLocationRouteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationRouteResponseBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'parentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationRouteResponseTypeEnum)) as TroubleLocationRouteResponseTypeEnum;
                    result.type = valueDes;
                    break;
                case r'functionality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.functionality = valueDes;
                    break;
                case r'ancestorTypes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ancestorTypes = valueDes;
                    break;
                case r'ancestors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ancestors = valueDes;
                    break;
                case r'headQuarter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.headQuarter = valueDes;
                    break;
                case r'building':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.building = valueDes;
                    break;
                case r'floor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.floor = valueDes;
                    break;
                case r'room':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.room = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TroubleLocationRouteResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const TroubleLocationRouteResponseTypeEnum FACILITY = _$troubleLocationRouteResponseTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const TroubleLocationRouteResponseTypeEnum BUILDING = _$troubleLocationRouteResponseTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const TroubleLocationRouteResponseTypeEnum FLOOR = _$troubleLocationRouteResponseTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const TroubleLocationRouteResponseTypeEnum ROOM = _$troubleLocationRouteResponseTypeEnum_ROOM;

  static Serializer<TroubleLocationRouteResponseTypeEnum> get serializer => _$troubleLocationRouteResponseTypeEnumSerializer;

  const TroubleLocationRouteResponseTypeEnum._(String name): super(name);

  static BuiltSet<TroubleLocationRouteResponseTypeEnum> get values => _$troubleLocationRouteResponseTypeEnumValues;
  static TroubleLocationRouteResponseTypeEnum valueOf(String name) => _$troubleLocationRouteResponseTypeEnumValueOf(name);
}

