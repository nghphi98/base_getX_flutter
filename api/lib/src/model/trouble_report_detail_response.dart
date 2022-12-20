//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/trouble_report_list_audios_file_pj.dart';
import 'package:openapi/src/model/user_information.dart';
import 'package:openapi/src/model/trouble_report_list_images_videos_file_pj.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_location_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_report_detail_response.g.dart';

/// TroubleReportDetailResponse
///
/// Properties:
/// * [troubleReportId] 
/// * [uuid] 
/// * [description] 
/// * [reasonReject] 
/// * [location] 
/// * [userInformation] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [acceptedAt] 
/// * [passedAt] 
/// * [categoryId] 
/// * [categoryName] 
/// * [createdBy] 
/// * [status] 
/// * [troubleReportListImagesVideosFilePJ] 
/// * [troubleReportListAudiosFilePJ] 
/// * [permissions] 
abstract class TroubleReportDetailResponse implements Built<TroubleReportDetailResponse, TroubleReportDetailResponseBuilder> {
    @BuiltValueField(wireName: r'troubleReportId')
    int? get troubleReportId;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'reasonReject')
    String? get reasonReject;

    @BuiltValueField(wireName: r'location')
    TroubleLocationResponse? get location;

    @BuiltValueField(wireName: r'userInformation')
    UserInformation? get userInformation;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'acceptedAt')
    DateTime? get acceptedAt;

    @BuiltValueField(wireName: r'passedAt')
    DateTime? get passedAt;

    @BuiltValueField(wireName: r'categoryId')
    int? get categoryId;

    @BuiltValueField(wireName: r'categoryName')
    String? get categoryName;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'status')
    TroubleReportDetailResponseStatusEnum? get status;
    // enum statusEnum {  DRAFT,  PENDING,  WAITING,  EXECUTING,  FINISHED,  CANCELED,  DELETED,  };

    @BuiltValueField(wireName: r'troubleReportListImagesVideosFilePJ')
    BuiltList<TroubleReportListImagesVideosFilePJ>? get troubleReportListImagesVideosFilePJ;

    @BuiltValueField(wireName: r'troubleReportListAudiosFilePJ')
    BuiltList<TroubleReportListAudiosFilePJ>? get troubleReportListAudiosFilePJ;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    TroubleReportDetailResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleReportDetailResponseBuilder b) => b;

    factory TroubleReportDetailResponse([void updates(TroubleReportDetailResponseBuilder b)]) = _$TroubleReportDetailResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleReportDetailResponse> get serializer => _$TroubleReportDetailResponseSerializer();
}

class _$TroubleReportDetailResponseSerializer implements StructuredSerializer<TroubleReportDetailResponse> {
    @override
    final Iterable<Type> types = const [TroubleReportDetailResponse, _$TroubleReportDetailResponse];

    @override
    final String wireName = r'TroubleReportDetailResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleReportDetailResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.troubleReportId != null) {
            result
                ..add(r'troubleReportId')
                ..add(serializers.serialize(object.troubleReportId,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
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
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(TroubleLocationResponse)));
        }
        if (object.userInformation != null) {
            result
                ..add(r'userInformation')
                ..add(serializers.serialize(object.userInformation,
                    specifiedType: const FullType(UserInformation)));
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
        if (object.categoryId != null) {
            result
                ..add(r'categoryId')
                ..add(serializers.serialize(object.categoryId,
                    specifiedType: const FullType(int)));
        }
        if (object.categoryName != null) {
            result
                ..add(r'categoryName')
                ..add(serializers.serialize(object.categoryName,
                    specifiedType: const FullType(String)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(TroubleReportDetailResponseStatusEnum)));
        }
        if (object.troubleReportListImagesVideosFilePJ != null) {
            result
                ..add(r'troubleReportListImagesVideosFilePJ')
                ..add(serializers.serialize(object.troubleReportListImagesVideosFilePJ,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleReportListImagesVideosFilePJ)])));
        }
        if (object.troubleReportListAudiosFilePJ != null) {
            result
                ..add(r'troubleReportListAudiosFilePJ')
                ..add(serializers.serialize(object.troubleReportListAudiosFilePJ,
                    specifiedType: const FullType(BuiltList, [FullType(TroubleReportListAudiosFilePJ)])));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    TroubleReportDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleReportDetailResponseBuilder();

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
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
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
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleLocationResponse)) as TroubleLocationResponse;
                    result.location.replace(valueDes);
                    break;
                case r'userInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserInformation)) as UserInformation;
                    result.userInformation.replace(valueDes);
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
                case r'categoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.categoryId = valueDes;
                    break;
                case r'categoryName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.categoryName = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleReportDetailResponseStatusEnum)) as TroubleReportDetailResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'troubleReportListImagesVideosFilePJ':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleReportListImagesVideosFilePJ)])) as BuiltList<TroubleReportListImagesVideosFilePJ>;
                    result.troubleReportListImagesVideosFilePJ.replace(valueDes);
                    break;
                case r'troubleReportListAudiosFilePJ':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TroubleReportListAudiosFilePJ)])) as BuiltList<TroubleReportListAudiosFilePJ>;
                    result.troubleReportListAudiosFilePJ.replace(valueDes);
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleReportDetailResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const TroubleReportDetailResponseStatusEnum DRAFT = _$troubleReportDetailResponseStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleReportDetailResponseStatusEnum PENDING = _$troubleReportDetailResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'WAITING')
  static const TroubleReportDetailResponseStatusEnum WAITING = _$troubleReportDetailResponseStatusEnum_WAITING;
  @BuiltValueEnumConst(wireName: r'EXECUTING')
  static const TroubleReportDetailResponseStatusEnum EXECUTING = _$troubleReportDetailResponseStatusEnum_EXECUTING;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const TroubleReportDetailResponseStatusEnum FINISHED = _$troubleReportDetailResponseStatusEnum_FINISHED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TroubleReportDetailResponseStatusEnum CANCELED = _$troubleReportDetailResponseStatusEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const TroubleReportDetailResponseStatusEnum DELETED = _$troubleReportDetailResponseStatusEnum_DELETED;

  static Serializer<TroubleReportDetailResponseStatusEnum> get serializer => _$troubleReportDetailResponseStatusEnumSerializer;

  const TroubleReportDetailResponseStatusEnum._(String name): super(name);

  static BuiltSet<TroubleReportDetailResponseStatusEnum> get values => _$troubleReportDetailResponseStatusEnumValues;
  static TroubleReportDetailResponseStatusEnum valueOf(String name) => _$troubleReportDetailResponseStatusEnumValueOf(name);
}

