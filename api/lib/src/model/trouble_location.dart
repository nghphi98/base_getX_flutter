//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_location.g.dart';

/// TroubleLocation
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
abstract class TroubleLocation implements Built<TroubleLocation, TroubleLocationBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'parentId')
    int? get parentId;

    @BuiltValueField(wireName: r'type')
    TroubleLocationTypeEnum? get type;
    // enum typeEnum {  FACILITY,  BUILDING,  FLOOR,  ROOM,  };

    @BuiltValueField(wireName: r'functionality')
    TroubleLocationFunctionalityEnum? get functionality;
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

    TroubleLocation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleLocationBuilder b) => b;

    factory TroubleLocation([void updates(TroubleLocationBuilder b)]) = _$TroubleLocation;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleLocation> get serializer => _$TroubleLocationSerializer();
}

class _$TroubleLocationSerializer implements StructuredSerializer<TroubleLocation> {
    @override
    final Iterable<Type> types = const [TroubleLocation, _$TroubleLocation];

    @override
    final String wireName = r'TroubleLocation';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleLocation object,
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
                    specifiedType: const FullType(TroubleLocationTypeEnum)));
        }
        if (object.functionality != null) {
            result
                ..add(r'functionality')
                ..add(serializers.serialize(object.functionality,
                    specifiedType: const FullType(TroubleLocationFunctionalityEnum)));
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
        return result;
    }

    @override
    TroubleLocation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleLocationBuilder();

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
                        specifiedType: const FullType(TroubleLocationTypeEnum)) as TroubleLocationTypeEnum;
                    result.type = valueDes;
                    break;
                case r'functionality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationFunctionalityEnum)) as TroubleLocationFunctionalityEnum;
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
            }
        }
        return result.build();
    }
}

class TroubleLocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FACILITY')
  static const TroubleLocationTypeEnum FACILITY = _$troubleLocationTypeEnum_FACILITY;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const TroubleLocationTypeEnum BUILDING = _$troubleLocationTypeEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'FLOOR')
  static const TroubleLocationTypeEnum FLOOR = _$troubleLocationTypeEnum_FLOOR;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const TroubleLocationTypeEnum ROOM = _$troubleLocationTypeEnum_ROOM;

  static Serializer<TroubleLocationTypeEnum> get serializer => _$troubleLocationTypeEnumSerializer;

  const TroubleLocationTypeEnum._(String name): super(name);

  static BuiltSet<TroubleLocationTypeEnum> get values => _$troubleLocationTypeEnumValues;
  static TroubleLocationTypeEnum valueOf(String name) => _$troubleLocationTypeEnumValueOf(name);
}

class TroubleLocationFunctionalityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WC')
  static const TroubleLocationFunctionalityEnum WC = _$troubleLocationFunctionalityEnum_WC;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const TroubleLocationFunctionalityEnum NETWORK = _$troubleLocationFunctionalityEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'INTERNET')
  static const TroubleLocationFunctionalityEnum INTERNET = _$troubleLocationFunctionalityEnum_INTERNET;
  @BuiltValueEnumConst(wireName: r'TELEVISION')
  static const TroubleLocationFunctionalityEnum TELEVISION = _$troubleLocationFunctionalityEnum_TELEVISION;
  @BuiltValueEnumConst(wireName: r'ELECTRONIC')
  static const TroubleLocationFunctionalityEnum ELECTRONIC = _$troubleLocationFunctionalityEnum_ELECTRONIC;

  static Serializer<TroubleLocationFunctionalityEnum> get serializer => _$troubleLocationFunctionalityEnumSerializer;

  const TroubleLocationFunctionalityEnum._(String name): super(name);

  static BuiltSet<TroubleLocationFunctionalityEnum> get values => _$troubleLocationFunctionalityEnumValues;
  static TroubleLocationFunctionalityEnum valueOf(String name) => _$troubleLocationFunctionalityEnumValueOf(name);
}

