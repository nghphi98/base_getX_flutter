//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'construction.g.dart';

/// Construction
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [name] 
/// * [status] 
/// * [constructionUnitId] 
/// * [constructionUnitName] 
/// * [fullName] 
/// * [phone] 
/// * [email] 
/// * [investorUnitId] 
/// * [createdBy] 
/// * [constructionAreaId] 
/// * [description] 
/// * [startDate] 
/// * [endDate] 
/// * [dayOfWeek] 
/// * [hour] 
/// * [timePattern] 
/// * [reason] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [appraisalOpinion] 
abstract class Construction implements Built<Construction, ConstructionBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'status')
    ConstructionStatusEnum? get status;
    // enum statusEnum {  DRAFT,  ASSIGNED,  APPROVED,  CANCELED,  PENDING,  DELETED,  SUSPENDED,  PROCESSING,  REJECTED_PROCESS,  REJECTED_APPROVE,  APPRAISED,  APPRAISING,  };

    @BuiltValueField(wireName: r'constructionUnitId')
    int? get constructionUnitId;

    @BuiltValueField(wireName: r'constructionUnitName')
    String? get constructionUnitName;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'investorUnitId')
    int? get investorUnitId;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'constructionAreaId')
    int? get constructionAreaId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'dayOfWeek')
    String? get dayOfWeek;

    @BuiltValueField(wireName: r'hour')
    String? get hour;

    @BuiltValueField(wireName: r'timePattern')
    String? get timePattern;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'appraisalOpinion')
    String? get appraisalOpinion;

    Construction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConstructionBuilder b) => b;

    factory Construction([void updates(ConstructionBuilder b)]) = _$Construction;

    @BuiltValueSerializer(custom: true)
    static Serializer<Construction> get serializer => _$ConstructionSerializer();
}

class _$ConstructionSerializer implements StructuredSerializer<Construction> {
    @override
    final Iterable<Type> types = const [Construction, _$Construction];

    @override
    final String wireName = r'Construction';

    @override
    Iterable<Object?> serialize(Serializers serializers, Construction object,
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ConstructionStatusEnum)));
        }
        if (object.constructionUnitId != null) {
            result
                ..add(r'constructionUnitId')
                ..add(serializers.serialize(object.constructionUnitId,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionUnitName != null) {
            result
                ..add(r'constructionUnitName')
                ..add(serializers.serialize(object.constructionUnitName,
                    specifiedType: const FullType(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
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
        if (object.investorUnitId != null) {
            result
                ..add(r'investorUnitId')
                ..add(serializers.serialize(object.investorUnitId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.constructionAreaId != null) {
            result
                ..add(r'constructionAreaId')
                ..add(serializers.serialize(object.constructionAreaId,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.dayOfWeek != null) {
            result
                ..add(r'dayOfWeek')
                ..add(serializers.serialize(object.dayOfWeek,
                    specifiedType: const FullType(String)));
        }
        if (object.hour != null) {
            result
                ..add(r'hour')
                ..add(serializers.serialize(object.hour,
                    specifiedType: const FullType(String)));
        }
        if (object.timePattern != null) {
            result
                ..add(r'timePattern')
                ..add(serializers.serialize(object.timePattern,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
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
        if (object.appraisalOpinion != null) {
            result
                ..add(r'appraisalOpinion')
                ..add(serializers.serialize(object.appraisalOpinion,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Construction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConstructionBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConstructionStatusEnum)) as ConstructionStatusEnum;
                    result.status = valueDes;
                    break;
                case r'constructionUnitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionUnitId = valueDes;
                    break;
                case r'constructionUnitName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constructionUnitName = valueDes;
                    break;
                case r'fullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
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
                case r'investorUnitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.investorUnitId = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'constructionAreaId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.constructionAreaId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDate = valueDes;
                    break;
                case r'dayOfWeek':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dayOfWeek = valueDes;
                    break;
                case r'hour':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hour = valueDes;
                    break;
                case r'timePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timePattern = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
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
                case r'appraisalOpinion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appraisalOpinion = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ConstructionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const ConstructionStatusEnum DRAFT = _$constructionStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'ASSIGNED')
  static const ConstructionStatusEnum ASSIGNED = _$constructionStatusEnum_ASSIGNED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const ConstructionStatusEnum APPROVED = _$constructionStatusEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const ConstructionStatusEnum CANCELED = _$constructionStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const ConstructionStatusEnum PENDING = _$constructionStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const ConstructionStatusEnum DELETED = _$constructionStatusEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const ConstructionStatusEnum SUSPENDED = _$constructionStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const ConstructionStatusEnum PROCESSING = _$constructionStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'REJECTED_PROCESS')
  static const ConstructionStatusEnum REJECTED_PROCESS = _$constructionStatusEnum_REJECTED_PROCESS;
  @BuiltValueEnumConst(wireName: r'REJECTED_APPROVE')
  static const ConstructionStatusEnum REJECTED_APPROVE = _$constructionStatusEnum_REJECTED_APPROVE;
  @BuiltValueEnumConst(wireName: r'APPRAISED')
  static const ConstructionStatusEnum APPRAISED = _$constructionStatusEnum_APPRAISED;
  @BuiltValueEnumConst(wireName: r'APPRAISING')
  static const ConstructionStatusEnum APPRAISING = _$constructionStatusEnum_APPRAISING;

  static Serializer<ConstructionStatusEnum> get serializer => _$constructionStatusEnumSerializer;

  const ConstructionStatusEnum._(String name): super(name);

  static BuiltSet<ConstructionStatusEnum> get values => _$constructionStatusEnumValues;
  static ConstructionStatusEnum valueOf(String name) => _$constructionStatusEnumValueOf(name);
}

