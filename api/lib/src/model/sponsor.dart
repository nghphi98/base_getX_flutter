//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor.g.dart';

/// Sponsor
///
/// Properties:
/// * [id] 
/// * [phone] 
/// * [department] 
/// * [name] 
/// * [email] 
abstract class Sponsor implements Built<Sponsor, SponsorBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'department')
    String? get department;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'email')
    String? get email;

    Sponsor._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SponsorBuilder b) => b;

    factory Sponsor([void updates(SponsorBuilder b)]) = _$Sponsor;

    @BuiltValueSerializer(custom: true)
    static Serializer<Sponsor> get serializer => _$SponsorSerializer();
}

class _$SponsorSerializer implements StructuredSerializer<Sponsor> {
    @override
    final Iterable<Type> types = const [Sponsor, _$Sponsor];

    @override
    final String wireName = r'Sponsor';

    @override
    Iterable<Object?> serialize(Serializers serializers, Sponsor object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.department != null) {
            result
                ..add(r'department')
                ..add(serializers.serialize(object.department,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Sponsor deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SponsorBuilder();

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
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'department':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.department = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

