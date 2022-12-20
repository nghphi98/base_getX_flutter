//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/entry_register_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [name] 
/// * [parentId] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [entryRegisterLocations] 
abstract class Location implements Built<Location, LocationBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    LocationTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'entryRegisterLocations')
    BuiltSet<EntryRegisterLocation>? get entryRegisterLocations;

    Location._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LocationBuilder b) => b;

    factory Location([void updates(LocationBuilder b)]) = _$Location;

    @BuiltValueSerializer(custom: true)
    static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements StructuredSerializer<Location> {
    @override
    final Iterable<Type> types = const [Location, _$Location];

    @override
    final String wireName = r'Location';

    @override
    Iterable<Object?> serialize(Serializers serializers, Location object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
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
                    specifiedType: const FullType(LocationTypeEnum)));
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
        if (object.entryRegisterLocations != null) {
            result
                ..add(r'entryRegisterLocations')
                ..add(serializers.serialize(object.entryRegisterLocations,
                    specifiedType: const FullType(BuiltSet, [FullType(EntryRegisterLocation)])));
        }
        return result;
    }

    @override
    Location deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocationBuilder();

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
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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
                        specifiedType: const FullType(LocationTypeEnum)) as LocationTypeEnum;
                    result.type = valueDes;
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
                case r'entryRegisterLocations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(EntryRegisterLocation)])) as BuiltSet<EntryRegisterLocation>;
                    result.entryRegisterLocations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class LocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const LocationTypeEnum FACILITY = _$locationTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const LocationTypeEnum BUILDING = _$locationTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const LocationTypeEnum FLOOR = _$locationTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const LocationTypeEnum ROOM = _$locationTypeEnum_ROOM;

  static Serializer<LocationTypeEnum> get serializer => _$locationTypeEnumSerializer;

  const LocationTypeEnum._(String name): super(name);

  static BuiltSet<LocationTypeEnum> get values => _$locationTypeEnumValues;
  static LocationTypeEnum valueOf(String name) => _$locationTypeEnumValueOf(name);
}

