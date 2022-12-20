//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/time_range.dart';
import 'package:openapi/src/model/user_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entry_register_time_range_projection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_response_list.g.dart';

/// EntryRegisterResponseList
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [uuid] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [creatorId] 
/// * [creatorName] 
/// * [phone] 
/// * [reason] 
/// * [visitorId] 
/// * [idNumber] 
/// * [isExpired] 
/// * [departmentName] 
/// * [position] 
/// * [board] 
/// * [creatorAsSponsor] 
/// * [sponsorId] 
/// * [sponsorName] 
/// * [isCancelled] 
/// * [constructionId] 
/// * [constructionUuid] 
/// * [constructionName] 
/// * [constructionStatus] 
/// * [constructionStartDate] 
/// * [constructionEndDate] 
/// * [compareTimeRangeWithConstruction] 
/// * [timeRanges] 
/// * [permissions] 
/// * [sponsorInformation] 
/// * [creatorInformation] 
/// * [compareTimeRangeWithConstructionFrom] 
abstract class EntryRegisterResponseList implements Built<EntryRegisterResponseList, EntryRegisterResponseListBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'creatorId')
    int? get creatorId;

    @BuiltValueField(wireName: r'creatorName')
    String? get creatorName;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    @BuiltValueField(wireName: r'visitorId')
    int? get visitorId;

    @BuiltValueField(wireName: r'idNumber')
    String? get idNumber;

    @BuiltValueField(wireName: r'isExpired')
    bool? get isExpired;

    @BuiltValueField(wireName: r'departmentName')
    String? get departmentName;

    @BuiltValueField(wireName: r'position')
    String? get position;

    @BuiltValueField(wireName: r'board')
    String? get board;

    @BuiltValueField(wireName: r'creatorAsSponsor')
    bool? get creatorAsSponsor;

    @BuiltValueField(wireName: r'sponsorId')
    int? get sponsorId;

    @BuiltValueField(wireName: r'sponsorName')
    String? get sponsorName;

    @BuiltValueField(wireName: r'isCancelled')
    bool? get isCancelled;

    @BuiltValueField(wireName: r'constructionId')
    int? get constructionId;

    @BuiltValueField(wireName: r'constructionUuid')
    String? get constructionUuid;

    @BuiltValueField(wireName: r'constructionName')
    String? get constructionName;

    @BuiltValueField(wireName: r'constructionStatus')
    String? get constructionStatus;

    @BuiltValueField(wireName: r'constructionStartDate')
    DateTime? get constructionStartDate;

    @BuiltValueField(wireName: r'constructionEndDate')
    DateTime? get constructionEndDate;

    @BuiltValueField(wireName: r'compareTimeRangeWithConstruction')
    bool? get compareTimeRangeWithConstruction;

    @BuiltValueField(wireName: r'timeRanges')
    BuiltList<TimeRange>? get timeRanges;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    @BuiltValueField(wireName: r'sponsorInformation')
    UserInformation? get sponsorInformation;

    @BuiltValueField(wireName: r'creatorInformation')
    UserInformation? get creatorInformation;

    @BuiltValueField(wireName: r'compareTimeRangeWithConstructionFrom')
    EntryRegisterTimeRangeProjection? get compareTimeRangeWithConstructionFrom;

    EntryRegisterResponseList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterResponseListBuilder b) => b;

    factory EntryRegisterResponseList([void updates(EntryRegisterResponseListBuilder b)]) = _$EntryRegisterResponseList;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterResponseList> get serializer => _$EntryRegisterResponseListSerializer();
}

class _$EntryRegisterResponseListSerializer implements StructuredSerializer<EntryRegisterResponseList> {
    @override
    final Iterable<Type> types = const [EntryRegisterResponseList, _$EntryRegisterResponseList];

    @override
    final String wireName = r'EntryRegisterResponseList';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterResponseList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
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
        if (object.creatorId != null) {
            result
                ..add(r'creatorId')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(int)));
        }
        if (object.creatorName != null) {
            result
                ..add(r'creatorName')
                ..add(serializers.serialize(object.creatorName,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.visitorId != null) {
            result
                ..add(r'visitorId')
                ..add(serializers.serialize(object.visitorId,
                    specifiedType: const FullType(int)));
        }
        if (object.idNumber != null) {
            result
                ..add(r'idNumber')
                ..add(serializers.serialize(object.idNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.isExpired != null) {
            result
                ..add(r'isExpired')
                ..add(serializers.serialize(object.isExpired,
                    specifiedType: const FullType(bool)));
        }
        if (object.departmentName != null) {
            result
                ..add(r'departmentName')
                ..add(serializers.serialize(object.departmentName,
                    specifiedType: const FullType(String)));
        }
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(String)));
        }
        if (object.board != null) {
            result
                ..add(r'board')
                ..add(serializers.serialize(object.board,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorAsSponsor != null) {
            result
                ..add(r'creatorAsSponsor')
                ..add(serializers.serialize(object.creatorAsSponsor,
                    specifiedType: const FullType(bool)));
        }
        if (object.sponsorId != null) {
            result
                ..add(r'sponsorId')
                ..add(serializers.serialize(object.sponsorId,
                    specifiedType: const FullType(int)));
        }
        if (object.sponsorName != null) {
            result
                ..add(r'sponsorName')
                ..add(serializers.serialize(object.sponsorName,
                    specifiedType: const FullType(String)));
        }
        if (object.isCancelled != null) {
            result
                ..add(r'isCancelled')
                ..add(serializers.serialize(object.isCancelled,
                    specifiedType: const FullType(bool)));
        }
        if (object.constructionId != null) {
            result
                ..add(r'constructionId')
                ..add(serializers.serialize(object.constructionId,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionUuid != null) {
            result
                ..add(r'constructionUuid')
                ..add(serializers.serialize(object.constructionUuid,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionName != null) {
            result
                ..add(r'constructionName')
                ..add(serializers.serialize(object.constructionName,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionStatus != null) {
            result
                ..add(r'constructionStatus')
                ..add(serializers.serialize(object.constructionStatus,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionStartDate != null) {
            result
                ..add(r'constructionStartDate')
                ..add(serializers.serialize(object.constructionStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.constructionEndDate != null) {
            result
                ..add(r'constructionEndDate')
                ..add(serializers.serialize(object.constructionEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.compareTimeRangeWithConstruction != null) {
            result
                ..add(r'compareTimeRangeWithConstruction')
                ..add(serializers.serialize(object.compareTimeRangeWithConstruction,
                    specifiedType: const FullType(bool)));
        }
        if (object.timeRanges != null) {
            result
                ..add(r'timeRanges')
                ..add(serializers.serialize(object.timeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(TimeRange)])));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.sponsorInformation != null) {
            result
                ..add(r'sponsorInformation')
                ..add(serializers.serialize(object.sponsorInformation,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.creatorInformation != null) {
            result
                ..add(r'creatorInformation')
                ..add(serializers.serialize(object.creatorInformation,
                    specifiedType: const FullType(UserInformation)));
        }
        if (object.compareTimeRangeWithConstructionFrom != null) {
            result
                ..add(r'compareTimeRangeWithConstructionFrom')
                ..add(serializers.serialize(object.compareTimeRangeWithConstructionFrom,
                    specifiedType: const FullType(EntryRegisterTimeRangeProjection)));
        }
        return result;
    }

    @override
    EntryRegisterResponseList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterResponseListBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
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
                case r'creatorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.creatorId = valueDes;
                    break;
                case r'creatorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorName = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'visitorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.visitorId = valueDes;
                    break;
                case r'idNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idNumber = valueDes;
                    break;
                case r'isExpired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExpired = valueDes;
                    break;
                case r'departmentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.departmentName = valueDes;
                    break;
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.position = valueDes;
                    break;
                case r'board':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.board = valueDes;
                    break;
                case r'creatorAsSponsor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.creatorAsSponsor = valueDes;
                    break;
                case r'sponsorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sponsorId = valueDes;
                    break;
                case r'sponsorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sponsorName = valueDes;
                    break;
                case r'isCancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCancelled = valueDes;
                    break;
                case r'constructionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionId = valueDes;
                    break;
                case r'constructionUuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constructionUuid = valueDes;
                    break;
                case r'constructionName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constructionName = valueDes;
                    break;
                case r'constructionStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constructionStatus = valueDes;
                    break;
                case r'constructionStartDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.constructionStartDate = valueDes;
                    break;
                case r'constructionEndDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.constructionEndDate = valueDes;
                    break;
                case r'compareTimeRangeWithConstruction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.compareTimeRangeWithConstruction = valueDes;
                    break;
                case r'timeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TimeRange)])) as BuiltList<TimeRange>;
                    result.timeRanges.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
                case r'sponsorInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.sponsorInformation.replace(valueDes);
                    break;
                case r'creatorInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.creatorInformation.replace(valueDes);
                    break;
                case r'compareTimeRangeWithConstructionFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EntryRegisterTimeRangeProjection)) as EntryRegisterTimeRangeProjection;
                    result.compareTimeRangeWithConstructionFrom.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

