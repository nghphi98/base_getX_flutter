//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_register_pj.g.dart';

/// EntryRegisterPJ
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [isCancelled] 
/// * [createdAt] 
/// * [status] 
/// * [updatedAt] 
/// * [idNumber] 
/// * [visitorId] 
/// * [createdBy] 
/// * [uuid] 
/// * [departmentName] 
/// * [board] 
/// * [sponsorId] 
/// * [constructionId] 
/// * [creatorId] 
/// * [phone] 
/// * [isExpired] 
/// * [creatorName] 
/// * [creatorAsSponsor] 
/// * [sponsorName] 
/// * [constructionUuid] 
/// * [constructionName] 
/// * [constructionStatus] 
/// * [constructionStartDate] 
/// * [constructionEndDate] 
/// * [position] 
/// * [reason] 
abstract class EntryRegisterPJ implements Built<EntryRegisterPJ, EntryRegisterPJBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'isCancelled')
    bool? get isCancelled;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'idNumber')
    String? get idNumber;

    @BuiltValueField(wireName: r'visitorId')
    int? get visitorId;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'departmentName')
    String? get departmentName;

    @BuiltValueField(wireName: r'board')
    String? get board;

    @BuiltValueField(wireName: r'sponsorId')
    int? get sponsorId;

    @BuiltValueField(wireName: r'constructionId')
    int? get constructionId;

    @BuiltValueField(wireName: r'creatorId')
    int? get creatorId;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'isExpired')
    bool? get isExpired;

    @BuiltValueField(wireName: r'creatorName')
    String? get creatorName;

    @BuiltValueField(wireName: r'creatorAsSponsor')
    bool? get creatorAsSponsor;

    @BuiltValueField(wireName: r'sponsorName')
    String? get sponsorName;

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

    @BuiltValueField(wireName: r'position')
    String? get position;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    EntryRegisterPJ._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntryRegisterPJBuilder b) => b;

    factory EntryRegisterPJ([void updates(EntryRegisterPJBuilder b)]) = _$EntryRegisterPJ;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntryRegisterPJ> get serializer => _$EntryRegisterPJSerializer();
}

class _$EntryRegisterPJSerializer implements StructuredSerializer<EntryRegisterPJ> {
    @override
    final Iterable<Type> types = const [EntryRegisterPJ, _$EntryRegisterPJ];

    @override
    final String wireName = r'EntryRegisterPJ';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntryRegisterPJ object,
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
        if (object.isCancelled != null) {
            result
                ..add(r'isCancelled')
                ..add(serializers.serialize(object.isCancelled,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.idNumber != null) {
            result
                ..add(r'idNumber')
                ..add(serializers.serialize(object.idNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.visitorId != null) {
            result
                ..add(r'visitorId')
                ..add(serializers.serialize(object.visitorId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.departmentName != null) {
            result
                ..add(r'departmentName')
                ..add(serializers.serialize(object.departmentName,
                    specifiedType: const FullType(String)));
        }
        if (object.board != null) {
            result
                ..add(r'board')
                ..add(serializers.serialize(object.board,
                    specifiedType: const FullType(String)));
        }
        if (object.sponsorId != null) {
            result
                ..add(r'sponsorId')
                ..add(serializers.serialize(object.sponsorId,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionId != null) {
            result
                ..add(r'constructionId')
                ..add(serializers.serialize(object.constructionId,
                    specifiedType: const FullType(int)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creatorId')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(int)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.isExpired != null) {
            result
                ..add(r'isExpired')
                ..add(serializers.serialize(object.isExpired,
                    specifiedType: const FullType(bool)));
        }
        if (object.creatorName != null) {
            result
                ..add(r'creatorName')
                ..add(serializers.serialize(object.creatorName,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorAsSponsor != null) {
            result
                ..add(r'creatorAsSponsor')
                ..add(serializers.serialize(object.creatorAsSponsor,
                    specifiedType: const FullType(bool)));
        }
        if (object.sponsorName != null) {
            result
                ..add(r'sponsorName')
                ..add(serializers.serialize(object.sponsorName,
                    specifiedType: const FullType(String)));
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
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EntryRegisterPJ deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntryRegisterPJBuilder();

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
                case r'isCancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCancelled = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'idNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idNumber = valueDes;
                    break;
                case r'visitorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.visitorId = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.createdBy = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'departmentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.departmentName = valueDes;
                    break;
                case r'board':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.board = valueDes;
                    break;
                case r'sponsorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sponsorId = valueDes;
                    break;
                case r'constructionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionId = valueDes;
                    break;
                case r'creatorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.creatorId = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'isExpired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExpired = valueDes;
                    break;
                case r'creatorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorName = valueDes;
                    break;
                case r'creatorAsSponsor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.creatorAsSponsor = valueDes;
                    break;
                case r'sponsorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sponsorName = valueDes;
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
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.position = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

