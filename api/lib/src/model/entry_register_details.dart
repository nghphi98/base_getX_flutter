//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/visitor_dto.dart';
import 'package:openapi/src/model/construction_response.dart';
import 'package:openapi/src/model/action_log.dart';
import 'package:openapi/src/model/user_details.dart';
import 'package:openapi/src/model/location_response.dart';
import 'package:openapi/src/model/time_range_dto.dart';
import 'package:openapi/src/model/mobile_relative_time_range_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_details.g.dart';

/// EntryRegisterDetails
///
/// Properties:
/// * [id] 
/// * [isCancelled] 
/// * [base64] 
/// * [isExpired] 
/// * [isValid] 
/// * [createdBy] 
/// * [description] 
/// * [organization] 
/// * [reason] 
/// * [rejectReason] 
/// * [sponsor] 
/// * [processedBy] 
/// * [qrCode] 
/// * [sharedLinkQR] 
/// * [status] 
/// * [type] 
/// * [uuid] 
/// * [lastActionEntryLog] 
/// * [lastBlackListLog] 
/// * [earlyTime] 
/// * [actionLogs] 
/// * [differentTimeRangeWithConstruction] 
/// * [updatedAt] 
/// * [locations] 
/// * [visitor] 
/// * [timeRanges] 
/// * [relativeTimeRange] 
/// * [constructionResponse] 
abstract class EntryRegisterDetails implements Built<EntryRegisterDetails, EntryRegisterDetailsBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'isCancelled')
    bool? get isCancelled;

    @BuiltValueField(wireName: r'base64')
    String? get base64;

    @BuiltValueField(wireName: r'isExpired')
    bool? get isExpired;

    @BuiltValueField(wireName: r'isValid')
    bool? get isValid;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'organization')
    String? get organization;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    @BuiltValueField(wireName: r'sponsor')
    UserDetails? get sponsor;

    @BuiltValueField(wireName: r'processedBy')
    UserDetails? get processedBy;

    @BuiltValueField(wireName: r'qrCode')
    String? get qrCode;

    @BuiltValueField(wireName: r'sharedLinkQR')
    String? get sharedLinkQR;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'lastActionEntryLog')
    String? get lastActionEntryLog;

    @BuiltValueField(wireName: r'lastBlackListLog')
    String? get lastBlackListLog;

    @BuiltValueField(wireName: r'earlyTime')
    num? get earlyTime;

    @BuiltValueField(wireName: r'actionLogs')
    BuiltList<ActionLog>? get actionLogs;

    @BuiltValueField(wireName: r'differentTimeRangeWithConstruction')
    bool? get differentTimeRangeWithConstruction;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'locations')
    BuiltList<LocationResponse>? get locations;

    @BuiltValueField(wireName: r'visitor')
    VisitorDto? get visitor;

    @BuiltValueField(wireName: r'timeRanges')
    BuiltList<TimeRangeDto>? get timeRanges;

    @BuiltValueField(wireName: r'relativeTimeRange')
    MobileRelativeTimeRangeResponse? get relativeTimeRange;

    @BuiltValueField(wireName: r'constructionResponse')
    ConstructionResponse? get constructionResponse;

    EntryRegisterDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterDetailsBuilder b) => b;

    factory EntryRegisterDetails([void updates(EntryRegisterDetailsBuilder b)]) = _$EntryRegisterDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterDetails> get serializer => _$EntryRegisterDetailsSerializer();
}

class _$EntryRegisterDetailsSerializer implements StructuredSerializer<EntryRegisterDetails> {
    @override
    final Iterable<Type> types = const [EntryRegisterDetails, _$EntryRegisterDetails];

    @override
    final String wireName = r'EntryRegisterDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.isCancelled != null) {
            result
                ..add(r'isCancelled')
                ..add(serializers.serialize(object.isCancelled,
                    specifiedType: const FullType(bool)));
        }
        if (object.base64 != null) {
            result
                ..add(r'base64')
                ..add(serializers.serialize(object.base64,
                    specifiedType: const FullType(String)));
        }
        if (object.isExpired != null) {
            result
                ..add(r'isExpired')
                ..add(serializers.serialize(object.isExpired,
                    specifiedType: const FullType(bool)));
        }
        if (object.isValid != null) {
            result
                ..add(r'isValid')
                ..add(serializers.serialize(object.isValid,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.organization != null) {
            result
                ..add(r'organization')
                ..add(serializers.serialize(object.organization,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        if (object.sponsor != null) {
            result
                ..add(r'sponsor')
                ..add(serializers.serialize(object.sponsor,
                    specifiedType: const FullType(UserDetails)));
        }
        if (object.processedBy != null) {
            result
                ..add(r'processedBy')
                ..add(serializers.serialize(object.processedBy,
                    specifiedType: const FullType(UserDetails)));
        }
        if (object.qrCode != null) {
            result
                ..add(r'qrCode')
                ..add(serializers.serialize(object.qrCode,
                    specifiedType: const FullType(String)));
        }
        if (object.sharedLinkQR != null) {
            result
                ..add(r'sharedLinkQR')
                ..add(serializers.serialize(object.sharedLinkQR,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.lastActionEntryLog != null) {
            result
                ..add(r'lastActionEntryLog')
                ..add(serializers.serialize(object.lastActionEntryLog,
                    specifiedType: const FullType(String)));
        }
        if (object.lastBlackListLog != null) {
            result
                ..add(r'lastBlackListLog')
                ..add(serializers.serialize(object.lastBlackListLog,
                    specifiedType: const FullType(String)));
        }
        if (object.earlyTime != null) {
            result
                ..add(r'earlyTime')
                ..add(serializers.serialize(object.earlyTime,
                    specifiedType: const FullType(num)));
        }
        if (object.actionLogs != null) {
            result
                ..add(r'actionLogs')
                ..add(serializers.serialize(object.actionLogs,
                    specifiedType: const FullType(BuiltList, [FullType(ActionLog)])));
        }
        if (object.differentTimeRangeWithConstruction != null) {
            result
                ..add(r'differentTimeRangeWithConstruction')
                ..add(serializers.serialize(object.differentTimeRangeWithConstruction,
                    specifiedType: const FullType(bool)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.locations != null) {
            result
                ..add(r'locations')
                ..add(serializers.serialize(object.locations,
                    specifiedType: const FullType(BuiltList, [FullType(LocationResponse)])));
        }
        if (object.visitor != null) {
            result
                ..add(r'visitor')
                ..add(serializers.serialize(object.visitor,
                    specifiedType: const FullType(VisitorDto)));
        }
        if (object.timeRanges != null) {
            result
                ..add(r'timeRanges')
                ..add(serializers.serialize(object.timeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(TimeRangeDto)])));
        }
        if (object.relativeTimeRange != null) {
            result
                ..add(r'relativeTimeRange')
                ..add(serializers.serialize(object.relativeTimeRange,
                    specifiedType: const FullType(MobileRelativeTimeRangeResponse)));
        }
        if (object.constructionResponse != null) {
            result
                ..add(r'constructionResponse')
                ..add(serializers.serialize(object.constructionResponse,
                    specifiedType: const FullType(ConstructionResponse)));
        }
        return result;
    }

    @override
    EntryRegisterDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterDetailsBuilder();

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
                case r'isCancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCancelled = valueDes;
                    break;
                case r'base64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.base64 = valueDes;
                    break;
                case r'isExpired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExpired = valueDes;
                    break;
                case r'isValid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isValid = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'organization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organization = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'rejectReason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rejectReason = valueDes;
                    break;
                case r'sponsor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserDetails)) as UserDetails;
                    result.sponsor.replace(valueDes);
                    break;
                case r'processedBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserDetails)) as UserDetails;
                    result.processedBy.replace(valueDes);
                    break;
                case r'qrCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.qrCode = valueDes;
                    break;
                case r'sharedLinkQR':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sharedLinkQR = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'lastActionEntryLog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastActionEntryLog = valueDes;
                    break;
                case r'lastBlackListLog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastBlackListLog = valueDes;
                    break;
                case r'earlyTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.earlyTime = valueDes;
                    break;
                case r'actionLogs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActionLog)])) as BuiltList<ActionLog>;
                    result.actionLogs.replace(valueDes);
                    break;
                case r'differentTimeRangeWithConstruction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.differentTimeRangeWithConstruction = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'locations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LocationResponse)])) as BuiltList<LocationResponse>;
                    result.locations.replace(valueDes);
                    break;
                case r'visitor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VisitorDto)) as VisitorDto;
                    result.visitor.replace(valueDes);
                    break;
                case r'timeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TimeRangeDto)])) as BuiltList<TimeRangeDto>;
                    result.timeRanges.replace(valueDes);
                    break;
                case r'relativeTimeRange':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MobileRelativeTimeRangeResponse)) as MobileRelativeTimeRangeResponse;
                    result.relativeTimeRange.replace(valueDes);
                    break;
                case r'constructionResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConstructionResponse)) as ConstructionResponse;
                    result.constructionResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

