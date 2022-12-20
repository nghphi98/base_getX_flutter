//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_building.g.dart';

/// TroubleLocationBuilding
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
/// * [functionalityId] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [status] 
/// * [floors] 
abstract class TroubleLocationBuilding implements Built<TroubleLocationBuilding, TroubleLocationBuildingBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    TroubleLocationBuildingTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'functionality')
    TroubleLocationBuildingFunctionalityEnum? get functionality;
    // enum functionalityEnum {  WC,  NETWORK,  INTERNET,  TELEVISION,  ELECTRONIC,  };

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'ancestorTypes')
    String? get ancestorTypes;

    @BuiltValueField(wireName: r'ancestors')
    String? get ancestors;

    @BuiltValueField(wireName: r'functionalityId')
    int? get functionalityId;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'status')
    bool? get status;

    @BuiltValueField(wireName: r'floors')
    BuiltList<TroubleLocation>? get floors;

    TroubleLocationBuilding._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationBuildingBuilder b) => b;

    factory TroubleLocationBuilding([void updates(TroubleLocationBuildingBuilder b)]) = _$TroubleLocationBuilding;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationBuilding> get serializer => _$TroubleLocationBuildingSerializer();
}

class _$TroubleLocationBuildingSerializer implements StructuredSerializer<TroubleLocationBuilding> {
    @override
    final Iterable<Type> types = const [TroubleLocationBuilding, _$TroubleLocationBuilding];

    @override
    final String wireName = r'TroubleLocationBuilding';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationBuilding object,
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
                    specifiedType: const FullType(TroubleLocationBuildingTypeEnum)));
        }
        if (object.functionality != null) {
            result
                ..add(r'functionality')
                ..add(serializers.serialize(object.functionality,
                    specifiedType: const FullType(TroubleLocationBuildingFunctionalityEnum)));
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
        if (object.functionalityId != null) {
            result
                ..add(r'functionalityId')
                ..add(serializers.serialize(object.functionalityId,
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(bool)));
        }
        if (object.floors != null) {
            result
                ..add(r'floors')
                ..add(serializers.serialize(object.floors,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleLocation)])));
        }
        return result;
    }

    @override
    TroubleLocationBuilding deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationBuildingBuilder();

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
                        specifiedType: const FullType(TroubleLocationBuildingTypeEnum)) as TroubleLocationBuildingTypeEnum;
                    result.type = valueDes;
                    break;
                case r'functionality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationBuildingFunctionalityEnum)) as TroubleLocationBuildingFunctionalityEnum;
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
                case r'functionalityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.functionalityId = valueDes;
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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.status = valueDes;
                    break;
                case r'floors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleLocation)])) as BuiltList<TroubleLocation>;
                    result.floors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleLocationBuildingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const TroubleLocationBuildingTypeEnum FACILITY = _$troubleLocationBuildingTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const TroubleLocationBuildingTypeEnum BUILDING = _$troubleLocationBuildingTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const TroubleLocationBuildingTypeEnum FLOOR = _$troubleLocationBuildingTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const TroubleLocationBuildingTypeEnum ROOM = _$troubleLocationBuildingTypeEnum_ROOM;

  static Serializer<TroubleLocationBuildingTypeEnum> get serializer => _$troubleLocationBuildingTypeEnumSerializer;

  const TroubleLocationBuildingTypeEnum._(String name): super(name);

  static BuiltSet<TroubleLocationBuildingTypeEnum> get values => _$troubleLocationBuildingTypeEnumValues;
  static TroubleLocationBuildingTypeEnum valueOf(String name) => _$troubleLocationBuildingTypeEnumValueOf(name);
}

class TroubleLocationBuildingFunctionalityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WC')
  static const TroubleLocationBuildingFunctionalityEnum WC = _$troubleLocationBuildingFunctionalityEnum_WC;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const TroubleLocationBuildingFunctionalityEnum NETWORK = _$troubleLocationBuildingFunctionalityEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'INTERNET')
  static const TroubleLocationBuildingFunctionalityEnum INTERNET = _$troubleLocationBuildingFunctionalityEnum_INTERNET;
  @BuiltValueEnumConst(wireName: r'TELEVISION')
  static const TroubleLocationBuildingFunctionalityEnum TELEVISION = _$troubleLocationBuildingFunctionalityEnum_TELEVISION;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleLocationBuildingFunctionalityEnum ELECTRONIC = _$troubleLocationBuildingFunctionalityEnum_ELECTRONIC;

  static Serializer<TroubleLocationBuildingFunctionalityEnum> get serializer => _$troubleLocationBuildingFunctionalityEnumSerializer;

  const TroubleLocationBuildingFunctionalityEnum._(String name): super(name);

  static BuiltSet<TroubleLocationBuildingFunctionalityEnum> get values => _$troubleLocationBuildingFunctionalityEnumValues;
  static TroubleLocationBuildingFunctionalityEnum valueOf(String name) => _$troubleLocationBuildingFunctionalityEnumValueOf(name);
}

