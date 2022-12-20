//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/visitor.dart';
import 'package:openapi/src/model/time_range.dart';
import 'package:openapi/src/model/entry_register_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entry_log.dart';
import 'package:openapi/src/model/construction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'landing_page_entry_register.g.dart';

/// LandingPageEntryRegister
///
/// Properties:
/// * [id] 
/// * [base64] 
/// * [isExpired] 
/// * [expiredAt] 
/// * [createdBy] 
/// * [description] 
/// * [organization] 
/// * [reason] 
/// * [rejectReason] 
/// * [sponsorId] 
/// * [approvedBy] 
/// * [status] 
/// * [type] 
/// * [uuid] 
/// * [pattern] 
/// * [avatarId] 
/// * [qrcodeImageId] 
/// * [earlyTime] 
/// * [name] 
/// * [identify] 
/// * [address] 
/// * [constructionId] 
/// * [birthday] 
/// * [phone] 
/// * [email] 
/// * [gender] 
/// * [visitor] 
/// * [entryLogs] 
/// * [locations] 
/// * [timeRanges] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [construction] 
/// * [approvedAt] 
abstract class LandingPageEntryRegister implements Built<LandingPageEntryRegister, LandingPageEntryRegisterBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'base64')
    String? get base64;

    @BuiltValueField(wireName: r'isExpired')
    bool? get isExpired;

    @BuiltValueField(wireName: r'expiredAt')
    DateTime? get expiredAt;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'organization')
    String? get organization;

    @BuiltValueField(wireName: r'reason')
    LandingPageEntryRegisterReasonEnum? get reason;
    // enum reasonEnum {  WORKING_CONTACT,  PARTNER,  CONSTRUCTION_CONTRACTOR,  CONFERENCING,  RECORDING,  COLLABORATOR,  OTHER,  };

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    @BuiltValueField(wireName: r'sponsorId')
    int? get sponsorId;

    @BuiltValueField(wireName: r'approvedBy')
    int? get approvedBy;

    @BuiltValueField(wireName: r'status')
    LandingPageEntryRegisterStatusEnum? get status;
    // enum statusEnum {  DRAFT,  PENDING,  PROCESSING,  APPROVED,  SUSPENDED,  CANCELED,  DELETED,  REJECTED_PROCESS,  REJECTED_APPROVE,  };

    @BuiltValueField(wireName: r'type')
    LandingPageEntryRegisterTypeEnum? get type;
    // enum typeEnum {  ACTIVE,  INACTIVE,  MULTI_USE,  SINGLE_USE,  };

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'pattern')
    String? get pattern;

    @BuiltValueField(wireName: r'avatarId')
    int? get avatarId;

    @BuiltValueField(wireName: r'qrcodeImageId')
    int? get qrcodeImageId;

    @BuiltValueField(wireName: r'earlyTime')
    num? get earlyTime;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'identify')
    String? get identify;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'constructionId')
    int? get constructionId;

    @BuiltValueField(wireName: r'birthday')
    DateTime? get birthday;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'gender')
    LandingPageEntryRegisterGenderEnum? get gender;
    // enum genderEnum {  MALE,  FEMALE,  OTHER,  };

    @BuiltValueField(wireName: r'visitor')
    Visitor? get visitor;

    @BuiltValueField(wireName: r'entryLogs')
    BuiltList<EntryLog>? get entryLogs;

    @BuiltValueField(wireName: r'locations')
    BuiltSet<EntryRegisterLocation>? get locations;

    @BuiltValueField(wireName: r'timeRanges')
    BuiltList<TimeRange>? get timeRanges;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'construction')
    Construction? get construction;

    @BuiltValueField(wireName: r'approvedAt')
    DateTime? get approvedAt;

    LandingPageEntryRegister._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LandingPageEntryRegisterBuilder b) => b;

    factory LandingPageEntryRegister([void updates(LandingPageEntryRegisterBuilder b)]) = _$LandingPageEntryRegister;

    @BuiltValueSerializer(custom: true)
    static Serializer<LandingPageEntryRegister> get serializer => _$LandingPageEntryRegisterSerializer();
}

class _$LandingPageEntryRegisterSerializer implements StructuredSerializer<LandingPageEntryRegister> {
    @override
    final Iterable<Type> types = const [LandingPageEntryRegister, _$LandingPageEntryRegister];

    @override
    final String wireName = r'LandingPageEntryRegister';

    @override
    Iterable<Object?> serialize(Serializers serializers, LandingPageEntryRegister object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
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
        if (object.expiredAt != null) {
            result
                ..add(r'expiredAt')
                ..add(serializers.serialize(object.expiredAt,
                    specifiedType: const FullType(DateTime)));
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
                    specifiedType: const FullType(LandingPageEntryRegisterReasonEnum)));
        }
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        if (object.sponsorId != null) {
            result
                ..add(r'sponsorId')
                ..add(serializers.serialize(object.sponsorId,
                    specifiedType: const FullType(int)));
        }
        if (object.approvedBy != null) {
            result
                ..add(r'approvedBy')
                ..add(serializers.serialize(object.approvedBy,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(LandingPageEntryRegisterStatusEnum)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(LandingPageEntryRegisterTypeEnum)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.pattern != null) {
            result
                ..add(r'pattern')
                ..add(serializers.serialize(object.pattern,
                    specifiedType: const FullType(String)));
        }
        if (object.avatarId != null) {
            result
                ..add(r'avatarId')
                ..add(serializers.serialize(object.avatarId,
                    specifiedType: const FullType(int)));
        }
        if (object.qrcodeImageId != null) {
            result
                ..add(r'qrcodeImageId')
                ..add(serializers.serialize(object.qrcodeImageId,
                    specifiedType: const FullType(int)));
        }
        if (object.earlyTime != null) {
            result
                ..add(r'earlyTime')
                ..add(serializers.serialize(object.earlyTime,
                    specifiedType: const FullType(num)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.identify != null) {
            result
                ..add(r'identify')
                ..add(serializers.serialize(object.identify,
                    specifiedType: const FullType(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.constructionId != null) {
            result
                ..add(r'constructionId')
                ..add(serializers.serialize(object.constructionId,
                    specifiedType: const FullType(int)));
        }
        if (object.birthday != null) {
            result
                ..add(r'birthday')
                ..add(serializers.serialize(object.birthday,
                    specifiedType: const FullType(DateTime)));
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
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(LandingPageEntryRegisterGenderEnum)));
        }
        if (object.visitor != null) {
            result
                ..add(r'visitor')
                ..add(serializers.serialize(object.visitor,
                    specifiedType: const FullType(Visitor)));
        }
        if (object.entryLogs != null) {
            result
                ..add(r'entryLogs')
                ..add(serializers.serialize(object.entryLogs,
                    specifiedType: const FullType(BuiltList, [FullType(EntryLog)])));
        }
        if (object.locations != null) {
            result
                ..add(r'locations')
                ..add(serializers.serialize(object.locations,
                    specifiedType: const FullType(BuiltSet, [FullType(EntryRegisterLocation)])));
        }
        if (object.timeRanges != null) {
            result
                ..add(r'timeRanges')
                ..add(serializers.serialize(object.timeRanges,
                    specifiedType: const FullType(BuiltList, [FullType(TimeRange)])));
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
        if (object.construction != null) {
            result
                ..add(r'construction')
                ..add(serializers.serialize(object.construction,
                    specifiedType: const FullType(Construction)));
        }
        if (object.approvedAt != null) {
            result
                ..add(r'approvedAt')
                ..add(serializers.serialize(object.approvedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    LandingPageEntryRegister deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LandingPageEntryRegisterBuilder();

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
                case r'expiredAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiredAt = valueDes;
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
                        specifiedType: const FullType(LandingPageEntryRegisterReasonEnum)) as LandingPageEntryRegisterReasonEnum;
                    result.reason = valueDes;
                    break;
                case r'rejectReason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rejectReason = valueDes;
                    break;
                case r'sponsorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sponsorId = valueDes;
                    break;
                case r'approvedBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.approvedBy = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LandingPageEntryRegisterStatusEnum)) as LandingPageEntryRegisterStatusEnum;
                    result.status = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LandingPageEntryRegisterTypeEnum)) as LandingPageEntryRegisterTypeEnum;
                    result.type = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'pattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pattern = valueDes;
                    break;
                case r'avatarId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.avatarId = valueDes;
                    break;
                case r'qrcodeImageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.qrcodeImageId = valueDes;
                    break;
                case r'earlyTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.earlyTime = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'identify':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identify = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'constructionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionId = valueDes;
                    break;
                case r'birthday':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.birthday = valueDes;
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
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LandingPageEntryRegisterGenderEnum)) as LandingPageEntryRegisterGenderEnum;
                    result.gender = valueDes;
                    break;
                case r'visitor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Visitor)) as Visitor;
                    result.visitor.replace(valueDes);
                    break;
                case r'entryLogs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EntryLog)])) as BuiltList<EntryLog>;
                    result.entryLogs.replace(valueDes);
                    break;
                case r'locations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(EntryRegisterLocation)])) as BuiltSet<EntryRegisterLocation>;
                    result.locations.replace(valueDes);
                    break;
                case r'timeRanges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TimeRange)])) as BuiltList<TimeRange>;
                    result.timeRanges.replace(valueDes);
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
                case r'construction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Construction)) as Construction;
                    result.construction.replace(valueDes);
                    break;
                case r'approvedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.approvedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class LandingPageEntryRegisterReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WORKING_CONTACT')
  static const LandingPageEntryRegisterReasonEnum WORKING_CONTACT = _$landingPageEntryRegisterReasonEnum_WORKING_CONTACT;
  @BuiltValueEnumConst(wireName: r'PARTNER')
  static const LandingPageEntryRegisterReasonEnum PARTNER = _$landingPageEntryRegisterReasonEnum_PARTNER;
  @BuiltValueEnumConst(wireName: r'CONSTRUCTION_CONTRACTOR')
  static const LandingPageEntryRegisterReasonEnum CONSTRUCTION_CONTRACTOR = _$landingPageEntryRegisterReasonEnum_CONSTRUCTION_CONTRACTOR;
  @BuiltValueEnumConst(wireName: r'CONFERENCING')
  static const LandingPageEntryRegisterReasonEnum CONFERENCING = _$landingPageEntryRegisterReasonEnum_CONFERENCING;
  @BuiltValueEnumConst(wireName: r'RECORDING')
  static const LandingPageEntryRegisterReasonEnum RECORDING = _$landingPageEntryRegisterReasonEnum_RECORDING;
  @BuiltValueEnumConst(wireName: r'COLLABORATOR')
  static const LandingPageEntryRegisterReasonEnum COLLABORATOR = _$landingPageEntryRegisterReasonEnum_COLLABORATOR;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const LandingPageEntryRegisterReasonEnum OTHER = _$landingPageEntryRegisterReasonEnum_OTHER;

  static Serializer<LandingPageEntryRegisterReasonEnum> get serializer => _$landingPageEntryRegisterReasonEnumSerializer;

  const LandingPageEntryRegisterReasonEnum._(String name): super(name);

  static BuiltSet<LandingPageEntryRegisterReasonEnum> get values => _$landingPageEntryRegisterReasonEnumValues;
  static LandingPageEntryRegisterReasonEnum valueOf(String name) => _$landingPageEntryRegisterReasonEnumValueOf(name);
}

class LandingPageEntryRegisterStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const LandingPageEntryRegisterStatusEnum DRAFT = _$landingPageEntryRegisterStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const LandingPageEntryRegisterStatusEnum PENDING = _$landingPageEntryRegisterStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const LandingPageEntryRegisterStatusEnum PROCESSING = _$landingPageEntryRegisterStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const LandingPageEntryRegisterStatusEnum APPROVED = _$landingPageEntryRegisterStatusEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const LandingPageEntryRegisterStatusEnum SUSPENDED = _$landingPageEntryRegisterStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const LandingPageEntryRegisterStatusEnum CANCELED = _$landingPageEntryRegisterStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const LandingPageEntryRegisterStatusEnum DELETED = _$landingPageEntryRegisterStatusEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'REJECTED_PROCESS')
  static const LandingPageEntryRegisterStatusEnum REJECTED_PROCESS = _$landingPageEntryRegisterStatusEnum_REJECTED_PROCESS;
  @BuiltValueEnumConst(wireName: r'REJECTED_APPROVE')
  static const LandingPageEntryRegisterStatusEnum REJECTED_APPROVE = _$landingPageEntryRegisterStatusEnum_REJECTED_APPROVE;

  static Serializer<LandingPageEntryRegisterStatusEnum> get serializer => _$landingPageEntryRegisterStatusEnumSerializer;

  const LandingPageEntryRegisterStatusEnum._(String name): super(name);

  static BuiltSet<LandingPageEntryRegisterStatusEnum> get values => _$landingPageEntryRegisterStatusEnumValues;
  static LandingPageEntryRegisterStatusEnum valueOf(String name) => _$landingPageEntryRegisterStatusEnumValueOf(name);
}

class LandingPageEntryRegisterTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const LandingPageEntryRegisterTypeEnum ACTIVE = _$landingPageEntryRegisterTypeEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LandingPageEntryRegisterTypeEnum INACTIVE = _$landingPageEntryRegisterTypeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'MULTI_USE')
  static const LandingPageEntryRegisterTypeEnum MULTI_USE = _$landingPageEntryRegisterTypeEnum_MULTI_USE;
  @BuiltValueEnumConst(wireName: r'SINGLE_USE')
  static const LandingPageEntryRegisterTypeEnum SINGLE_USE = _$landingPageEntryRegisterTypeEnum_SINGLE_USE;

  static Serializer<LandingPageEntryRegisterTypeEnum> get serializer => _$landingPageEntryRegisterTypeEnumSerializer;

  const LandingPageEntryRegisterTypeEnum._(String name): super(name);

  static BuiltSet<LandingPageEntryRegisterTypeEnum> get values => _$landingPageEntryRegisterTypeEnumValues;
  static LandingPageEntryRegisterTypeEnum valueOf(String name) => _$landingPageEntryRegisterTypeEnumValueOf(name);
}

class LandingPageEntryRegisterGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MALE')
  static const LandingPageEntryRegisterGenderEnum MALE = _$landingPageEntryRegisterGenderEnum_MALE;
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const LandingPageEntryRegisterGenderEnum FEMALE = _$landingPageEntryRegisterGenderEnum_FEMALE;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const LandingPageEntryRegisterGenderEnum OTHER = _$landingPageEntryRegisterGenderEnum_OTHER;

  static Serializer<LandingPageEntryRegisterGenderEnum> get serializer => _$landingPageEntryRegisterGenderEnumSerializer;

  const LandingPageEntryRegisterGenderEnum._(String name): super(name);

  static BuiltSet<LandingPageEntryRegisterGenderEnum> get values => _$landingPageEntryRegisterGenderEnumValues;
  static LandingPageEntryRegisterGenderEnum valueOf(String name) => _$landingPageEntryRegisterGenderEnumValueOf(name);
}

