//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/visitor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/landing_page_entry_register.dart';
import 'package:openapi/src/model/sponsor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'landing_page_look_up_response.g.dart';

/// LandingPageLookUpResponse
///
/// Properties:
/// * [sponsor] 
/// * [visitor] 
/// * [entryRegisters] 
abstract class LandingPageLookUpResponse implements Built<LandingPageLookUpResponse, LandingPageLookUpResponseBuilder> {
    @BuiltValueField(wireName: r'sponsor')
    Sponsor? get sponsor;

    @BuiltValueField(wireName: r'visitor')
    Visitor? get visitor;

    @BuiltValueField(wireName: r'entryRegisters')
    BuiltList<LandingPageEntryRegister>? get entryRegisters;

    LandingPageLookUpResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LandingPageLookUpResponseBuilder b) => b;

    factory LandingPageLookUpResponse([void updates(LandingPageLookUpResponseBuilder b)]) = _$LandingPageLookUpResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LandingPageLookUpResponse> get serializer => _$LandingPageLookUpResponseSerializer();
}

class _$LandingPageLookUpResponseSerializer implements StructuredSerializer<LandingPageLookUpResponse> {
    @override
    final Iterable<Type> types = const [LandingPageLookUpResponse, _$LandingPageLookUpResponse];

    @override
    final String wireName = r'LandingPageLookUpResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LandingPageLookUpResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sponsor != null) {
            result
                ..add(r'sponsor')
                ..add(serializers.serialize(object.sponsor,
                    specifiedType: const FullType(Sponsor)));
        }
        if (object.visitor != null) {
            result
                ..add(r'visitor')
                ..add(serializers.serialize(object.visitor,
                    specifiedType: const FullType(Visitor)));
        }
        if (object.entryRegisters != null) {
            result
                ..add(r'entryRegisters')
                ..add(serializers.serialize(object.entryRegisters,
                    specifiedType: const FullType(BuiltList, [FullType(LandingPageEntryRegister)])));
        }
        return result;
    }

    @override
    LandingPageLookUpResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LandingPageLookUpResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sponsor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Sponsor)) as Sponsor;
                    result.sponsor.replace(valueDes);
                    break;
                case r'visitor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Visitor)) as Visitor;
                    result.visitor.replace(valueDes);
                    break;
                case r'entryRegisters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LandingPageEntryRegister)])) as BuiltList<LandingPageEntryRegister>;
                    result.entryRegisters.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

