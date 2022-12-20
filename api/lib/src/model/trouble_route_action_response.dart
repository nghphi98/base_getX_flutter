//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/photo_detail.dart';
import 'package:openapi/src/model/qr_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/checklist_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_route_action_response.g.dart';

/// TroubleRouteActionResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [missionId] 
/// * [formId] 
/// * [description] 
/// * [type] 
/// * [status] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [qrDetail] 
/// * [photoDetail] 
/// * [checklistDetail] 
abstract class TroubleRouteActionResponse implements Built<TroubleRouteActionResponse, TroubleRouteActionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'missionId')
    int? get missionId;

    @BuiltValueField(wireName: r'formId')
    int? get formId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'type')
    TroubleRouteActionResponseTypeEnum? get type;
    // enum typeEnum {  QR,  CHECKLIST,  TAKE_PHOTO,  };

    @BuiltValueField(wireName: r'status')
    TroubleRouteActionResponseStatusEnum? get status;
    // enum statusEnum {  PENDING,  DOING,  DONE,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'qrDetail')
    QrDetail? get qrDetail;

    @BuiltValueField(wireName: r'photoDetail')
    PhotoDetail? get photoDetail;

    @BuiltValueField(wireName: r'checklistDetail')
    ChecklistDetail? get checklistDetail;

    TroubleRouteActionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleRouteActionResponseBuilder b) => b;

    factory TroubleRouteActionResponse([void updates(TroubleRouteActionResponseBuilder b)]) = _$TroubleRouteActionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleRouteActionResponse> get serializer => _$TroubleRouteActionResponseSerializer();
}

class _$TroubleRouteActionResponseSerializer implements StructuredSerializer<TroubleRouteActionResponse> {
    @override
    final Iterable<Type> types = const [TroubleRouteActionResponse, _$TroubleRouteActionResponse];

    @override
    final String wireName = r'TroubleRouteActionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleRouteActionResponse object,
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
        if (object.missionId != null) {
            result
                ..add(r'missionId')
                ..add(serializers.serialize(object.missionId,
                    specifiedType: const FullType(int)));
        }
        if (object.formId != null) {
            result
                ..add(r'formId')
                ..add(serializers.serialize(object.formId,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TroubleRouteActionResponseTypeEnum)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(TroubleRouteActionResponseStatusEnum)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
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
        if (object.qrDetail != null) {
            result
                ..add(r'qrDetail')
                ..add(serializers.serialize(object.qrDetail,
                    specifiedType: const FullType(QrDetail)));
        }
        if (object.photoDetail != null) {
            result
                ..add(r'photoDetail')
                ..add(serializers.serialize(object.photoDetail,
                    specifiedType: const FullType(PhotoDetail)));
        }
        if (object.checklistDetail != null) {
            result
                ..add(r'checklistDetail')
                ..add(serializers.serialize(object.checklistDetail,
                    specifiedType: const FullType(ChecklistDetail)));
        }
        return result;
    }

    @override
    TroubleRouteActionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleRouteActionResponseBuilder();

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
                case r'missionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.missionId = valueDes;
                    break;
                case r'formId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.formId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteActionResponseTypeEnum)) as TroubleRouteActionResponseTypeEnum;
                    result.type = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteActionResponseStatusEnum)) as TroubleRouteActionResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
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
                case r'qrDetail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QrDetail)) as QrDetail;
                    result.qrDetail.replace(valueDes);
                    break;
                case r'photoDetail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PhotoDetail)) as PhotoDetail;
                    result.photoDetail.replace(valueDes);
                    break;
                case r'checklistDetail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChecklistDetail)) as ChecklistDetail;
                    result.checklistDetail.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class TroubleRouteActionResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'QR')
  static const TroubleRouteActionResponseTypeEnum QR = _$troubleRouteActionResponseTypeEnum_QR;
  @BuiltValueEnumConst(wireName: r'CHECKLIST')
  static const TroubleRouteActionResponseTypeEnum CHECKLIST = _$troubleRouteActionResponseTypeEnum_CHECKLIST;
  @BuiltValueEnumConst(wireName: r'TAKE_PHOTO')
  static const TroubleRouteActionResponseTypeEnum TAKE_PHOTO = _$troubleRouteActionResponseTypeEnum_TAKE_PHOTO;

  static Serializer<TroubleRouteActionResponseTypeEnum> get serializer => _$troubleRouteActionResponseTypeEnumSerializer;

  const TroubleRouteActionResponseTypeEnum._(String name): super(name);

  static BuiltSet<TroubleRouteActionResponseTypeEnum> get values => _$troubleRouteActionResponseTypeEnumValues;
  static TroubleRouteActionResponseTypeEnum valueOf(String name) => _$troubleRouteActionResponseTypeEnumValueOf(name);
}

class TroubleRouteActionResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TroubleRouteActionResponseStatusEnum PENDING = _$troubleRouteActionResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'DOING')
  static const TroubleRouteActionResponseStatusEnum DOING = _$troubleRouteActionResponseStatusEnum_DOING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const TroubleRouteActionResponseStatusEnum DONE = _$troubleRouteActionResponseStatusEnum_DONE;

  static Serializer<TroubleRouteActionResponseStatusEnum> get serializer => _$troubleRouteActionResponseStatusEnumSerializer;

  const TroubleRouteActionResponseStatusEnum._(String name): super(name);

  static BuiltSet<TroubleRouteActionResponseStatusEnum> get values => _$troubleRouteActionResponseStatusEnumValues;
  static TroubleRouteActionResponseStatusEnum valueOf(String name) => _$troubleRouteActionResponseStatusEnumValueOf(name);
}

