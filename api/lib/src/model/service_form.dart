//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_form.g.dart';

/// ServiceForm
///
/// Properties:
/// * [id] 
/// * [serviceFormTemplateId] 
/// * [userId] 
/// * [status] 
/// * [process] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class ServiceForm implements Built<ServiceForm, ServiceFormBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'serviceFormTemplateId')
    int? get serviceFormTemplateId;

    @BuiltValueField(wireName: r'userId')
    int? get userId;

    @BuiltValueField(wireName: r'status')
    ServiceFormStatusEnum? get status;
    // enum statusEnum {  UNFINISHED,  FINISHED,  PENDING,  };

    @BuiltValueField(wireName: r'process')
    ServiceFormProcessEnum? get process;
    // enum processEnum {  DRAFT,  SENT,  };

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    ServiceForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceFormBuilder b) => b;

    factory ServiceForm([void updates(ServiceFormBuilder b)]) = _$ServiceForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceForm> get serializer => _$ServiceFormSerializer();
}

class _$ServiceFormSerializer implements StructuredSerializer<ServiceForm> {
    @override
    final Iterable<Type> types = const [ServiceForm, _$ServiceForm];

    @override
    final String wireName = r'ServiceForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceFormTemplateId != null) {
            result
                ..add(r'serviceFormTemplateId')
                ..add(serializers.serialize(object.serviceFormTemplateId,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ServiceFormStatusEnum)));
        }
        if (object.process != null) {
            result
                ..add(r'process')
                ..add(serializers.serialize(object.process,
                    specifiedType: const FullType(ServiceFormProcessEnum)));
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
        return result;
    }

    @override
    ServiceForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceFormBuilder();

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
                case r'serviceFormTemplateId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceFormTemplateId = valueDes;
                    break;
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.userId = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceFormStatusEnum)) as ServiceFormStatusEnum;
                    result.status = valueDes;
                    break;
                case r'process':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ServiceFormProcessEnum)) as ServiceFormProcessEnum;
                    result.process = valueDes;
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
            }
        }
        return result.build();
    }
}

class ServiceFormStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNFINISHED')
  static const ServiceFormStatusEnum UNFINISHED = _$serviceFormStatusEnum_UNFINISHED;
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const ServiceFormStatusEnum FINISHED = _$serviceFormStatusEnum_FINISHED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const ServiceFormStatusEnum PENDING = _$serviceFormStatusEnum_PENDING;

  static Serializer<ServiceFormStatusEnum> get serializer => _$serviceFormStatusEnumSerializer;

  const ServiceFormStatusEnum._(String name): super(name);

  static BuiltSet<ServiceFormStatusEnum> get values => _$serviceFormStatusEnumValues;
  static ServiceFormStatusEnum valueOf(String name) => _$serviceFormStatusEnumValueOf(name);
}

class ServiceFormProcessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const ServiceFormProcessEnum DRAFT = _$serviceFormProcessEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'SENT')
  static const ServiceFormProcessEnum SENT = _$serviceFormProcessEnum_SENT;

  static Serializer<ServiceFormProcessEnum> get serializer => _$serviceFormProcessEnumSerializer;

  const ServiceFormProcessEnum._(String name): super(name);

  static BuiltSet<ServiceFormProcessEnum> get values => _$serviceFormProcessEnumValues;
  static ServiceFormProcessEnum valueOf(String name) => _$serviceFormProcessEnumValueOf(name);
}

