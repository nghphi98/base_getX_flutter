//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visitor_dto.g.dart';

/// VisitorDto
///
/// Properties:
/// * [id] 
/// * [address] 
/// * [createdBy] 
/// * [email] 
/// * [idNumber] 
/// * [name] 
/// * [gender] 
/// * [phone] 
/// * [status] 
/// * [birthDay] 
/// * [inBlackList] 
/// * [visitorAvatar] 
abstract class VisitorDto implements Built<VisitorDto, VisitorDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'idNumber')
    String? get idNumber;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'birthDay')
    DateTime? get birthDay;

    @BuiltValueField(wireName: r'inBlackList')
    bool? get inBlackList;

    @BuiltValueField(wireName: r'visitorAvatar')
    FileInfo? get visitorAvatar;

    VisitorDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VisitorDtoBuilder b) => b;

    factory VisitorDto([void updates(VisitorDtoBuilder b)]) = _$VisitorDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<VisitorDto> get serializer => _$VisitorDtoSerializer();
}

class _$VisitorDtoSerializer implements StructuredSerializer<VisitorDto> {
    @override
    final Iterable<Type> types = const [VisitorDto, _$VisitorDto];

    @override
    final String wireName = r'VisitorDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, VisitorDto object,
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
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.birthDay != null) {
            result
                ..add(r'birthDay')
                ..add(serializers.serialize(object.birthDay,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.inBlackList != null) {
            result
                ..add(r'inBlackList')
                ..add(serializers.serialize(object.inBlackList,
                    specifiedType: const FullType(bool)));
        }
        if (object.visitorAvatar != null) {
            result
                ..add(r'visitorAvatar')
                ..add(serializers.serialize(object.visitorAvatar,
                    specifiedType: const FullType(FileInfo)));
        }
        return result;
    }

    @override
    VisitorDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VisitorDtoBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'birthDay':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.birthDay = valueDes;
                    break;
                case r'inBlackList':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.inBlackList = valueDes;
                    break;
                case r'visitorAvatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileInfo)) as FileInfo;
                    result.visitorAvatar.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

