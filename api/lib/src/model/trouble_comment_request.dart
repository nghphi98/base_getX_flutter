//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_comment_request.g.dart';

/// TroubleCommentRequest
///
/// Properties:
/// * [troubleReportId] 
/// * [content] 
abstract class TroubleCommentRequest implements Built<TroubleCommentRequest, TroubleCommentRequestBuilder> {
    @BuiltValueField(wireName: r'troubleReportId')
    int? get troubleReportId;

    @BuiltValueField(wireName: r'content')
    String? get content;

    TroubleCommentRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCommentRequestBuilder b) => b;

    factory TroubleCommentRequest([void updates(TroubleCommentRequestBuilder b)]) = _$TroubleCommentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCommentRequest> get serializer => _$TroubleCommentRequestSerializer();
}

class _$TroubleCommentRequestSerializer implements StructuredSerializer<TroubleCommentRequest> {
    @override
    final Iterable<Type> types = const [TroubleCommentRequest, _$TroubleCommentRequest];

    @override
    final String wireName = r'TroubleCommentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCommentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.troubleReportId != null) {
            result
                ..add(r'troubleReportId')
                ..add(serializers.serialize(object.troubleReportId,
                    specifiedType: const FullType(int)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleCommentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCommentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'troubleReportId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleReportId = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

