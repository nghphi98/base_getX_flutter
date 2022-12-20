//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_permission_detail.g.dart';

/// UserPermissionDetail
///
/// Properties:
/// * [bcsc] 
/// * [qlvr] 
/// * [dvti] 
abstract class UserPermissionDetail implements Built<UserPermissionDetail, UserPermissionDetailBuilder> {
    @BuiltValueField(wireName: r'bcsc')
    BuiltList<String>? get bcsc;

    @BuiltValueField(wireName: r'qlvr')
    BuiltList<String>? get qlvr;

    @BuiltValueField(wireName: r'dvti')
    BuiltList<String>? get dvti;

    UserPermissionDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserPermissionDetailBuilder b) => b;

    factory UserPermissionDetail([void updates(UserPermissionDetailBuilder b)]) = _$UserPermissionDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserPermissionDetail> get serializer => _$UserPermissionDetailSerializer();
}

class _$UserPermissionDetailSerializer implements StructuredSerializer<UserPermissionDetail> {
    @override
    final Iterable<Type> types = const [UserPermissionDetail, _$UserPermissionDetail];

    @override
    final String wireName = r'UserPermissionDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserPermissionDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bcsc != null) {
            result
                ..add(r'bcsc')
                ..add(serializers.serialize(object.bcsc,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.qlvr != null) {
            result
                ..add(r'qlvr')
                ..add(serializers.serialize(object.qlvr,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.dvti != null) {
            result
                ..add(r'dvti')
                ..add(serializers.serialize(object.dvti,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    UserPermissionDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPermissionDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bcsc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.bcsc.replace(valueDes);
                    break;
                case r'qlvr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.qlvr.replace(valueDes);
                    break;
                case r'dvti':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.dvti.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

