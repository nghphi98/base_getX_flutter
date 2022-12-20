//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/mobile_time_range_request.dart';
import 'package:openapi/src/model/mobile_relative_time_range_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_entry_registry_request.g.dart';

/// UpdateEntryRegistryRequest
///
/// Properties:
/// * [sponsorId] 
/// * [description] 
/// * [earlyTime] 
/// * [locationIds] 
/// * [idNumber] 
/// * [avatarId] 
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [reason] 
/// * [organization] 
/// * [constructionId] 
/// * [singleDayTimeRanges] 
/// * [relativeTimeRange] 
/// * [pattern] 
abstract class UpdateEntryRegistryRequest implements Built<UpdateEntryRegistryRequest, UpdateEntryRegistryRequestBuilder> {
    @BuiltValueField(wireName: r'sponsorId')
    int? get sponsorId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'earlyTime')
    num? get earlyTime;

    @BuiltValueField(wireName: r'locationIds')
    BuiltList<int>? get locationIds;

    @BuiltValueField(wireName: r'idNumber')
    String get idNumber;

    @BuiltValueField(wireName: r'avatarId')
    int? get avatarId;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'reason')
    String get reason;

    @BuiltValueField(wireName: r'organization')
    String? get organization;

    @BuiltValueField(wireName: r'constructionId')
    int? get constructionId;

    @BuiltValueField(wireName: r'singleDayTimeRanges')
    BuiltList<MobileTimeRangeRequest>? get singleDayTimeRanges;

    @BuiltValueField(wireName: r'relativeTimeRange')
    MobileRelativeTimeRangeRequest? get relativeTimeRange;

    @BuiltValueField(wireName: r'pattern')
    String? get pattern;

    UpdateEntryRegistryRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateEntryRegistryRequestBuilder b) => b;

    factory UpdateEntryRegistryRequest([void updates(UpdateEntryRegistryRequestBuilder b)]) = _$UpdateEntryRegistryRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateEntryRegistryRequest> get serializer => _$UpdateEntryRegistryRequestSerializer();
}

class _$UpdateEntryRegistryRequestSerializer implements StructuredSerializer<UpdateEntryRegistryRequest> {
    @override
    final Iterable<Type> types = const [UpdateEntryRegistryRequest, _$UpdateEntryRegistryRequest];

    @override
    final String wireName = r'UpdateEntryRegistryRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateEntryRegistryRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sponsorId != null) {
            result
                ..add(r'sponsorId')
                ..add(serializers.serialize(object.sponsorId,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.earlyTime != null) {
            result
                ..add(r'earlyTime')
                ..add(serializers.serialize(object.earlyTime,
                    specifiedType: const FullType(num)));
        }
        if (object.locationIds != null) {
            result
                ..add(r'locationIds')
                ..add(serializers.serialize(object.locationIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        result
            ..add(r'idNumber')
            ..add(serializers.serialize(object.idNumber,
                specifiedType: const FullType(String)));
        if (object.avatarId != null) {
            result
                ..add(r'avatarId')
                ..add(serializers.serialize(object.avatarId,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
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
        result
            ..add(r'reason')
            ..add(serializers.serialize(object.reason,
                specifiedType: const FullType(String)));
        if (object.organization != null) {
            result
                ..add(r'organization')
                ..add(serializers.serialize(object.organization,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionId != null) {
            result
                ..add(r'constructionId')
                ..add(serializers.serialize(object.constructionId,
                    specifiedType: const FullType(int)));
        }
        if (object.singleDayTimeRanges != null) {
            result
                ..add(r'singleDayTimeRanges')
                ..add(serializers.serialize(object.singleDayTimeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(MobileTimeRangeRequest)])));
        }
        if (object.relativeTimeRange != null) {
            result
                ..add(r'relativeTimeRange')
                ..add(serializers.serialize(object.relativeTimeRange,
                    specifiedType: const FullType(MobileRelativeTimeRangeRequest)));
        }
        if (object.pattern != null) {
            result
                ..add(r'pattern')
                ..add(serializers.serialize(object.pattern,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateEntryRegistryRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateEntryRegistryRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sponsorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sponsorId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'earlyTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.earlyTime = valueDes;
                    break;
                case r'locationIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.locationIds.replace(valueDes);
                    break;
                case r'idNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idNumber = valueDes;
                    break;
                case r'avatarId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.avatarId = valueDes;
                    break;
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
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'organization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organization = valueDes;
                    break;
                case r'constructionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionId = valueDes;
                    break;
                case r'singleDayTimeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MobileTimeRangeRequest)])) as BuiltList<MobileTimeRangeRequest>;
                    result.singleDayTimeRanges.replace(valueDes);
                    break;
                case r'relativeTimeRange':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MobileRelativeTimeRangeRequest)) as MobileRelativeTimeRangeRequest;
                    result.relativeTimeRange.replace(valueDes);
                    break;
                case r'pattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pattern = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

