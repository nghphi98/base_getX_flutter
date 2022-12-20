//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'qr_detail.g.dart';

/// QrDetail
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [uuid] 
/// * [troubleLocationResponse] 
/// * [time] 
abstract class QrDetail implements Built<QrDetail, QrDetailBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'troubleLocationResponse')
    TroubleLocationResponse? get troubleLocationResponse;

    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    QrDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QrDetailBuilder b) => b;

    factory QrDetail([void updates(QrDetailBuilder b)]) = _$QrDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<QrDetail> get serializer => _$QrDetailSerializer();
}

class _$QrDetailSerializer implements StructuredSerializer<QrDetail> {
    @override
    final Iterable<Type> types = const [QrDetail, _$QrDetail];

    @override
    final String wireName = r'QrDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, QrDetail object,
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
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.troubleLocationResponse != null) {
            result
                ..add(r'troubleLocationResponse')
                ..add(serializers.serialize(object.troubleLocationResponse,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    QrDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QrDetailBuilder();

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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'troubleLocationResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.troubleLocationResponse.replace(valueDes);
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.time = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

