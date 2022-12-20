//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_category.dart';
import 'package:openapi/src/model/trouble_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_report.g.dart';

/// TroubleReport
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [reasonReject] 
/// * [category] 
/// * [location] 
/// * [uuid] 
/// * [status] 
/// * [createdBy] 
/// * [acceptedAt] 
/// * [passedAt] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
abstract class TroubleReport implements Built<TroubleReport, TroubleReportBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'reasonReject')
    String? get reasonReject;

    @BuiltValueField(wireName: r'category')
    TroubleCategory? get category;

    @BuiltValueField(wireName: r'location')
    TroubleLocation? get location;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'status')
    TroubleReportStatusEnum? get status;
    // enum statusEnum {  DRAFT,  PENDING,  WAITING,  EXECUTING,  FINISHED,  CANCELED,  DELETED,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'acceptedAt')
    DateTime? get acceptedAt;

    @BuiltValueField(wireName: r'passedAt')
    DateTime? get passedAt;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'deletedAt')
    DateTime? get deletedAt;

    TroubleReport._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleReportBuilder b) => b;

    factory TroubleReport([void updates(TroubleReportBuilder b)]) = _$TroubleReport;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleReport> get serializer => _$TroubleReportSerializer();
}

class _$TroubleReportSerializer implements StructuredSerializer<TroubleReport> {
    @override
    final Iterable<Type> types = const [TroubleReport, _$TroubleReport];

    @override
    final String wireName = r'TroubleReport';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleReport object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.reasonReject != null) {
            result
                ..add(r'reasonReject')
                ..add(serializers.serialize(object.reasonReject,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(TroubleCategory)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(TroubleLocation)));
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
                    specifiedType: const FullType(TroubleReportStatusEnum)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.acceptedAt != null) {
            result
                ..add(r'acceptedAt')
                ..add(serializers.serialize(object.acceptedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.passedAt != null) {
            result
                ..add(r'passedAt')
                ..add(serializers.serialize(object.passedAt,
                    specifiedType: const FullType(DateTime)));
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
        return result;
    }

    @override
    TroubleReport deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleReportBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'reasonReject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reasonReject = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleCategory)) as TroubleCategory;
                    result.category.replace(valueDes);
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocation)) as TroubleLocation;
                    result.location.replace(valueDes);
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleReportStatusEnum)) as TroubleReportStatusEnum;
                    result.status = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'acceptedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.acceptedAt = valueDes;
                    break;
                case r'passedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.passedAt = valueDes;
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
            }
        }
        return result.build();
    }
}

class TroubleReportStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const TroubleReportStatusEnum DRAFT = _$troubleReportStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleReportStatusEnum PENDING = _$troubleReportStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'WAITING')
  static const TroubleReportStatusEnum WAITING = _$troubleReportStatusEnum_WAITING;
  @BuiltValueEnumConst(wireName: r'EXECUTING')
  static const TroubleReportStatusEnum EXECUTING = _$troubleReportStatusEnum_EXECUTING;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const TroubleReportStatusEnum FINISHED = _$troubleReportStatusEnum_FINISHED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TroubleReportStatusEnum CANCELED = _$troubleReportStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const TroubleReportStatusEnum DELETED = _$troubleReportStatusEnum_DELETED;

  static Serializer<TroubleReportStatusEnum> get serializer => _$troubleReportStatusEnumSerializer;

  const TroubleReportStatusEnum._(String name): super(name);

  static BuiltSet<TroubleReportStatusEnum> get values => _$troubleReportStatusEnumValues;
  static TroubleReportStatusEnum valueOf(String name) => _$troubleReportStatusEnumValueOf(name);
}

