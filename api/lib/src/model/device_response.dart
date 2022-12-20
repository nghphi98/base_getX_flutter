//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_response.g.dart';

/// DeviceResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [name] 
/// * [instrumentId] 
/// * [active] 
/// * [yearOfUse] 
/// * [feature] 
/// * [state] 
/// * [isStudio] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class DeviceResponse implements Built<DeviceResponse, DeviceResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'instrumentId')
    int? get instrumentId;

    @BuiltValueField(wireName: r'active')
    String? get active;

    @BuiltValueField(wireName: r'yearOfUse')
    String? get yearOfUse;

    @BuiltValueField(wireName: r'feature')
    String? get feature;

    @BuiltValueField(wireName: r'state')
    String? get state;

    @BuiltValueField(wireName: r'isStudio')
    String? get isStudio;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    DeviceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceResponseBuilder b) => b;

    factory DeviceResponse([void updates(DeviceResponseBuilder b)]) = _$DeviceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceResponse> get serializer => _$DeviceResponseSerializer();
}

class _$DeviceResponseSerializer implements StructuredSerializer<DeviceResponse> {
    @override
    final Iterable<Type> types = const [DeviceResponse, _$DeviceResponse];

    @override
    final String wireName = r'DeviceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.instrumentId != null) {
            result
                ..add(r'instrumentId')
                ..add(serializers.serialize(object.instrumentId,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        if (object.yearOfUse != null) {
            result
                ..add(r'yearOfUse')
                ..add(serializers.serialize(object.yearOfUse,
                    specifiedType: const FullType(String)));
        }
        if (object.feature != null) {
            result
                ..add(r'feature')
                ..add(serializers.serialize(object.feature,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        if (object.isStudio != null) {
            result
                ..add(r'isStudio')
                ..add(serializers.serialize(object.isStudio,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    DeviceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceResponseBuilder();

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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'instrumentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.instrumentId = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.active = valueDes;
                    break;
                case r'yearOfUse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.yearOfUse = valueDes;
                    break;
                case r'feature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feature = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
                case r'isStudio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isStudio = valueDes;
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
            }
        }
        return result.build();
    }
}

