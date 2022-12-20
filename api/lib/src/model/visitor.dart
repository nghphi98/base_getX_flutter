//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visitor.g.dart';

/// Visitor
///
/// Properties:
/// * [id] 
/// * [address] 
/// * [birthday] 
/// * [createdAt] 
/// * [createdBy] 
/// * [email] 
/// * [emailVerifiedAt] 
/// * [idNumber] 
/// * [name] 
/// * [gender] 
/// * [phone] 
/// * [status] 
/// * [updatedAt] 
abstract class Visitor implements Built<Visitor, VisitorBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'birthday')
    DateTime? get birthday;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'emailVerifiedAt')
    DateTime? get emailVerifiedAt;

    @BuiltValueField(wireName: r'idNumber')
    String? get idNumber;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'gender')
    VisitorGenderEnum? get gender;
    // enum genderEnum {  MALE,  FEMALE,  OTHER,  };

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'status')
    VisitorStatusEnum? get status;
    // enum statusEnum {  ACTIVE,  BLOCKED,  SUSPEND,  };

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    Visitor._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VisitorBuilder b) => b;

    factory Visitor([void updates(VisitorBuilder b)]) = _$Visitor;

    @BuiltValueSerializer(custom: true)
    static Serializer<Visitor> get serializer => _$VisitorSerializer();
}

class _$VisitorSerializer implements StructuredSerializer<Visitor> {
    @override
    final Iterable<Type> types = const [Visitor, _$Visitor];

    @override
    final String wireName = r'Visitor';

    @override
    Iterable<Object?> serialize(Serializers serializers, Visitor object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.birthday != null) {
            result
                ..add(r'birthday')
                ..add(serializers.serialize(object.birthday,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.emailVerifiedAt != null) {
            result
                ..add(r'emailVerifiedAt')
                ..add(serializers.serialize(object.emailVerifiedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.idNumber != null) {
            result
                ..add(r'idNumber')
                ..add(serializers.serialize(object.idNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(VisitorGenderEnum)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(VisitorStatusEnum)));
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
    Visitor deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VisitorBuilder();

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
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'birthday':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.birthday = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'emailVerifiedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.emailVerifiedAt = valueDes;
                    break;
                case r'idNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idNumber = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VisitorGenderEnum)) as VisitorGenderEnum;
                    result.gender = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VisitorStatusEnum)) as VisitorStatusEnum;
                    result.status = valueDes;
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

class VisitorGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MALE')
  static const VisitorGenderEnum MALE = _$visitorGenderEnum_MALE;
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const VisitorGenderEnum FEMALE = _$visitorGenderEnum_FEMALE;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const VisitorGenderEnum OTHER = _$visitorGenderEnum_OTHER;

  static Serializer<VisitorGenderEnum> get serializer => _$visitorGenderEnumSerializer;

  const VisitorGenderEnum._(String name): super(name);

  static BuiltSet<VisitorGenderEnum> get values => _$visitorGenderEnumValues;
  static VisitorGenderEnum valueOf(String name) => _$visitorGenderEnumValueOf(name);
}

class VisitorStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const VisitorStatusEnum ACTIVE = _$visitorStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const VisitorStatusEnum BLOCKED = _$visitorStatusEnum_BLOCKED;
  @BuiltValueEnumConst(wireName: r'SUSPEND')
  static const VisitorStatusEnum SUSPEND = _$visitorStatusEnum_SUSPEND;

  static Serializer<VisitorStatusEnum> get serializer => _$visitorStatusEnumSerializer;

  const VisitorStatusEnum._(String name): super(name);

  static BuiltSet<VisitorStatusEnum> get values => _$visitorStatusEnumValues;
  static VisitorStatusEnum valueOf(String name) => _$visitorStatusEnumValueOf(name);
}

