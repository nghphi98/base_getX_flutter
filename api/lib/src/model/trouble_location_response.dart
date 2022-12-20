//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_response.g.dart';

/// TroubleLocationResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [parentId] 
/// * [type] 
/// * [functionality] 
/// * [note] 
/// * [ancestorTypes] 
/// * [ancestors] 
/// * [createdBy] 
/// * [functionalityId] 
/// * [utilityCategoryId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [headQuarter] 
/// * [building] 
/// * [floor] 
/// * [headQuarterId] 
/// * [buildingId] 
/// * [floorId] 
/// * [room] 
abstract class TroubleLocationResponse implements Built<TroubleLocationResponse, TroubleLocationResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    TroubleLocationResponseTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'functionality')
    String? get functionality;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'ancestorTypes')
    String? get ancestorTypes;

    @BuiltValueField(wireName: r'ancestors')
    String? get ancestors;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'functionalityId')
    int? get functionalityId;

    @BuiltValueField(wireName: r'utilityCategoryId')
    int? get utilityCategoryId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'headQuarter')
    String? get headQuarter;

    @BuiltValueField(wireName: r'building')
    String? get building;

    @BuiltValueField(wireName: r'floor')
    String? get floor;

    @BuiltValueField(wireName: r'headQuarterId')
    int? get headQuarterId;

    @BuiltValueField(wireName: r'buildingId')
    int? get buildingId;

    @BuiltValueField(wireName: r'floorId')
    int? get floorId;

    @BuiltValueField(wireName: r'room')
    String? get room;

    TroubleLocationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationResponseBuilder b) => b;

    factory TroubleLocationResponse([void updates(TroubleLocationResponseBuilder b)]) = _$TroubleLocationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationResponse> get serializer => _$TroubleLocationResponseSerializer();
}

class _$TroubleLocationResponseSerializer implements StructuredSerializer<TroubleLocationResponse> {
    @override
    final Iterable<Type> types = const [TroubleLocationResponse, _$TroubleLocationResponse];

    @override
    final String wireName = r'TroubleLocationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationResponse object,
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
                    specifiedType: const FullType(TroubleLocationResponseTypeEnum)));
        }
        if (object.functionality != null) {
            result
                ..add(r'functionality')
                ..add(serializers.serialize(object.functionality,
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
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
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.functionalityId != null) {
            result
                ..add(r'functionalityId')
                ..add(serializers.serialize(object.functionalityId,
                    specifiedType: const FullType(int)));
        }
        if (object.utilityCategoryId != null) {
            result
                ..add(r'utilityCategoryId')
                ..add(serializers.serialize(object.utilityCategoryId,
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
        if (object.headQuarterId != null) {
            result
                ..add(r'headQuarterId')
                ..add(serializers.serialize(object.headQuarterId,
                    specifiedType: const FullType(int)));
        }
        if (object.buildingId != null) {
            result
                ..add(r'buildingId')
                ..add(serializers.serialize(object.buildingId,
                    specifiedType: const FullType(int)));
        }
        if (object.floorId != null) {
            result
                ..add(r'floorId')
                ..add(serializers.serialize(object.floorId,
                    specifiedType: const FullType(int)));
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
    TroubleLocationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationResponseBuilder();

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
                        specifiedType: const FullType(TroubleLocationResponseTypeEnum)) as TroubleLocationResponseTypeEnum;
                    result.type = valueDes;
                    break;
                case r'functionality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.functionality = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
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
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'functionalityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.functionalityId = valueDes;
                    break;
                case r'utilityCategoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.utilityCategoryId = valueDes;
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
                case r'headQuarterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.headQuarterId = valueDes;
                    break;
                case r'buildingId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.buildingId = valueDes;
                    break;
                case r'floorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.floorId = valueDes;
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

class TroubleLocationResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const TroubleLocationResponseTypeEnum FACILITY = _$troubleLocationResponseTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const TroubleLocationResponseTypeEnum BUILDING = _$troubleLocationResponseTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const TroubleLocationResponseTypeEnum FLOOR = _$troubleLocationResponseTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const TroubleLocationResponseTypeEnum ROOM = _$troubleLocationResponseTypeEnum_ROOM;

  static Serializer<TroubleLocationResponseTypeEnum> get serializer => _$troubleLocationResponseTypeEnumSerializer;

  const TroubleLocationResponseTypeEnum._(String name): super(name);

  static BuiltSet<TroubleLocationResponseTypeEnum> get values => _$troubleLocationResponseTypeEnumValues;
  static TroubleLocationResponseTypeEnum valueOf(String name) => _$troubleLocationResponseTypeEnumValueOf(name);
}

