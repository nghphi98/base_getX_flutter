//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_building.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location_headquarter.g.dart';

/// TroubleLocationHeadquarter
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
/// * [buildings] 
abstract class TroubleLocationHeadquarter implements Built<TroubleLocationHeadquarter, TroubleLocationHeadquarterBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    TroubleLocationHeadquarterTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'functionality')
    TroubleLocationHeadquarterFunctionalityEnum? get functionality;
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

    @BuiltValueField(wireName: r'buildings')
    BuiltList<TroubleLocationBuilding>? get buildings;

    TroubleLocationHeadquarter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationHeadquarterBuilder b) => b;

    factory TroubleLocationHeadquarter([void updates(TroubleLocationHeadquarterBuilder b)]) = _$TroubleLocationHeadquarter;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocationHeadquarter> get serializer => _$TroubleLocationHeadquarterSerializer();
}

class _$TroubleLocationHeadquarterSerializer implements StructuredSerializer<TroubleLocationHeadquarter> {
    @override
    final Iterable<Type> types = const [TroubleLocationHeadquarter, _$TroubleLocationHeadquarter];

    @override
    final String wireName = r'TroubleLocationHeadquarter';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocationHeadquarter object,
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
                    specifiedType: const FullType(TroubleLocationHeadquarterTypeEnum)));
        }
        if (object.functionality != null) {
            result
                ..add(r'functionality')
                ..add(serializers.serialize(object.functionality,
                    specifiedType: const FullType(TroubleLocationHeadquarterFunctionalityEnum)));
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
        if (object.buildings != null) {
            result
                ..add(r'buildings')
                ..add(serializers.serialize(object.buildings,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleLocationBuilding)])));
        }
        return result;
    }

    @override
    TroubleLocationHeadquarter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationHeadquarterBuilder();

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
                        specifiedType: const FullType(TroubleLocationHeadquarterTypeEnum)) as TroubleLocationHeadquarterTypeEnum;
                    result.type = valueDes;
                    break;
                case r'functionality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationHeadquarterFunctionalityEnum)) as TroubleLocationHeadquarterFunctionalityEnum;
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
                case r'buildings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleLocationBuilding)])) as BuiltList<TroubleLocationBuilding>;
                    result.buildings.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleLocationHeadquarterTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const TroubleLocationHeadquarterTypeEnum FACILITY = _$troubleLocationHeadquarterTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const TroubleLocationHeadquarterTypeEnum BUILDING = _$troubleLocationHeadquarterTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const TroubleLocationHeadquarterTypeEnum FLOOR = _$troubleLocationHeadquarterTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const TroubleLocationHeadquarterTypeEnum ROOM = _$troubleLocationHeadquarterTypeEnum_ROOM;

  static Serializer<TroubleLocationHeadquarterTypeEnum> get serializer => _$troubleLocationHeadquarterTypeEnumSerializer;

  const TroubleLocationHeadquarterTypeEnum._(String name): super(name);

  static BuiltSet<TroubleLocationHeadquarterTypeEnum> get values => _$troubleLocationHeadquarterTypeEnumValues;
  static TroubleLocationHeadquarterTypeEnum valueOf(String name) => _$troubleLocationHeadquarterTypeEnumValueOf(name);
}

class TroubleLocationHeadquarterFunctionalityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WC')
  static const TroubleLocationHeadquarterFunctionalityEnum WC = _$troubleLocationHeadquarterFunctionalityEnum_WC;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const TroubleLocationHeadquarterFunctionalityEnum NETWORK = _$troubleLocationHeadquarterFunctionalityEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'INTERNET')
  static const TroubleLocationHeadquarterFunctionalityEnum INTERNET = _$troubleLocationHeadquarterFunctionalityEnum_INTERNET;
  @BuiltValueEnumConst(wireName: r'TELEVISION')
  static const TroubleLocationHeadquarterFunctionalityEnum TELEVISION = _$troubleLocationHeadquarterFunctionalityEnum_TELEVISION;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleLocationHeadquarterFunctionalityEnum ELECTRONIC = _$troubleLocationHeadquarterFunctionalityEnum_ELECTRONIC;

  static Serializer<TroubleLocationHeadquarterFunctionalityEnum> get serializer => _$troubleLocationHeadquarterFunctionalityEnumSerializer;

  const TroubleLocationHeadquarterFunctionalityEnum._(String name): super(name);

  static BuiltSet<TroubleLocationHeadquarterFunctionalityEnum> get values => _$troubleLocationHeadquarterFunctionalityEnumValues;
  static TroubleLocationHeadquarterFunctionalityEnum valueOf(String name) => _$troubleLocationHeadquarterFunctionalityEnumValueOf(name);
}

