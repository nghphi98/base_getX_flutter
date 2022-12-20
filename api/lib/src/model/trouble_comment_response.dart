//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_comment_response.g.dart';

/// TroubleCommentResponse
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [createdBy] 
/// * [troubleReportId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
/// * [user] 
abstract class TroubleCommentResponse implements Built<TroubleCommentResponse, TroubleCommentResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'content')
    String get content;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'troubleReportId')
    int? get troubleReportId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'deletedAt')
    DateTime? get deletedAt;

    @BuiltValueField(wireName: r'user')
    UserInformation? get user;

    TroubleCommentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleCommentResponseBuilder b) => b;

    factory TroubleCommentResponse([void updates(TroubleCommentResponseBuilder b)]) = _$TroubleCommentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleCommentResponse> get serializer => _$TroubleCommentResponseSerializer();
}

class _$TroubleCommentResponseSerializer implements StructuredSerializer<TroubleCommentResponse> {
    @override
    final Iterable<Type> types = const [TroubleCommentResponse, _$TroubleCommentResponse];

    @override
    final String wireName = r'TroubleCommentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleCommentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'content')
            ..add(serializers.serialize(object.content,
                specifiedType: const FullType(String)));
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.troubleReportId != null) {
            result
                ..add(r'troubleReportId')
                ..add(serializers.serialize(object.troubleReportId,
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
        if (object.deletedAt != null) {
            result
                ..add(r'deletedAt')
                ..add(serializers.serialize(object.deletedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(UserInformation)));
        }
        return result;
    }

    @override
    TroubleCommentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleCommentResponseBuilder();

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
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'troubleReportId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleReportId = valueDes;
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
                case r'deletedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deletedAt = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.user.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

