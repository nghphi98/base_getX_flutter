//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';

/// Operation
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [board] 
/// * [departmentName] 
abstract class Operation implements Built<Operation, OperationBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'board')
    String? get board;

    @BuiltValueField(wireName: r'departmentName')
    String? get departmentName;

    Operation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OperationBuilder b) => b;

    factory Operation([void updates(OperationBuilder b)]) = _$Operation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Operation> get serializer => _$OperationSerializer();
}

class _$OperationSerializer implements StructuredSerializer<Operation> {
    @override
    final Iterable<Type> types = const [Operation, _$Operation];

    @override
    final String wireName = r'Operation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Operation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.board != null) {
            result
                ..add(r'board')
                ..add(serializers.serialize(object.board,
                    specifiedType: const FullType(String)));
        }
        if (object.departmentName != null) {
            result
                ..add(r'departmentName')
                ..add(serializers.serialize(object.departmentName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Operation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'board':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.board = valueDes;
                    break;
                case r'departmentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.departmentName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

