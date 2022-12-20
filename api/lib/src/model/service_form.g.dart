// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceFormStatusEnum _$serviceFormStatusEnum_UNFINISHED =
    const ServiceFormStatusEnum._('UNFINISHED');
const ServiceFormStatusEnum _$serviceFormStatusEnum_FINISHED =
    const ServiceFormStatusEnum._('FINISHED');
const ServiceFormStatusEnum _$serviceFormStatusEnum_PENDING =
    const ServiceFormStatusEnum._('PENDING');

ServiceFormStatusEnum _$serviceFormStatusEnumValueOf(String name) {
  switch (name) {
    case 'UNFINISHED':
      return _$serviceFormStatusEnum_UNFINISHED;
    case 'FINISHED':
      return _$serviceFormStatusEnum_FINISHED;
    case 'PENDING':
      return _$serviceFormStatusEnum_PENDING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceFormStatusEnum> _$serviceFormStatusEnumValues =
    new BuiltSet<ServiceFormStatusEnum>(const <ServiceFormStatusEnum>[
  _$serviceFormStatusEnum_UNFINISHED,
  _$serviceFormStatusEnum_FINISHED,
  _$serviceFormStatusEnum_PENDING,
]);

const ServiceFormProcessEnum _$serviceFormProcessEnum_DRAFT =
    const ServiceFormProcessEnum._('DRAFT');
const ServiceFormProcessEnum _$serviceFormProcessEnum_SENT =
    const ServiceFormProcessEnum._('SENT');

ServiceFormProcessEnum _$serviceFormProcessEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$serviceFormProcessEnum_DRAFT;
    case 'SENT':
      return _$serviceFormProcessEnum_SENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceFormProcessEnum> _$serviceFormProcessEnumValues =
    new BuiltSet<ServiceFormProcessEnum>(const <ServiceFormProcessEnum>[
  _$serviceFormProcessEnum_DRAFT,
  _$serviceFormProcessEnum_SENT,
]);

Serializer<ServiceFormStatusEnum> _$serviceFormStatusEnumSerializer =
    new _$ServiceFormStatusEnumSerializer();
Serializer<ServiceFormProcessEnum> _$serviceFormProcessEnumSerializer =
    new _$ServiceFormProcessEnumSerializer();

class _$ServiceFormStatusEnumSerializer
    implements PrimitiveSerializer<ServiceFormStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNFINISHED': 'UNFINISHED',
    'FINISHED': 'FINISHED',
    'PENDING': 'PENDING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNFINISHED': 'UNFINISHED',
    'FINISHED': 'FINISHED',
    'PENDING': 'PENDING',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceFormStatusEnum];
  @override
  final String wireName = 'ServiceFormStatusEnum';

  @override
  Object serialize(Serializers serializers, ServiceFormStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceFormStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceFormStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceFormProcessEnumSerializer
    implements PrimitiveSerializer<ServiceFormProcessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'SENT': 'SENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'SENT': 'SENT',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceFormProcessEnum];
  @override
  final String wireName = 'ServiceFormProcessEnum';

  @override
  Object serialize(Serializers serializers, ServiceFormProcessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceFormProcessEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceFormProcessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceForm extends ServiceForm {
  @override
  final int? id;
  @override
  final int? serviceFormTemplateId;
  @override
  final int? userId;
  @override
  final ServiceFormStatusEnum? status;
  @override
  final ServiceFormProcessEnum? process;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceForm([void Function(ServiceFormBuilder)? updates]) =>
      (new ServiceFormBuilder()..update(updates)).build();

  _$ServiceForm._(
      {this.id,
      this.serviceFormTemplateId,
      this.userId,
      this.status,
      this.process,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceForm rebuild(void Function(ServiceFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormBuilder toBuilder() => new ServiceFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceForm &&
        id == other.id &&
        serviceFormTemplateId == other.serviceFormTemplateId &&
        userId == other.userId &&
        status == other.status &&
        process == other.process &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, id.hashCode),
                                serviceFormTemplateId.hashCode),
                            userId.hashCode),
                        status.hashCode),
                    process.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceForm')
          ..add('id', id)
          ..add('serviceFormTemplateId', serviceFormTemplateId)
          ..add('userId', userId)
          ..add('status', status)
          ..add('process', process)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceFormBuilder implements Builder<ServiceForm, ServiceFormBuilder> {
  _$ServiceForm? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _serviceFormTemplateId;
  int? get serviceFormTemplateId => _$this._serviceFormTemplateId;
  set serviceFormTemplateId(int? serviceFormTemplateId) =>
      _$this._serviceFormTemplateId = serviceFormTemplateId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  ServiceFormStatusEnum? _status;
  ServiceFormStatusEnum? get status => _$this._status;
  set status(ServiceFormStatusEnum? status) => _$this._status = status;

  ServiceFormProcessEnum? _process;
  ServiceFormProcessEnum? get process => _$this._process;
  set process(ServiceFormProcessEnum? process) => _$this._process = process;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceFormBuilder() {
    ServiceForm._defaults(this);
  }

  ServiceFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serviceFormTemplateId = $v.serviceFormTemplateId;
      _userId = $v.userId;
      _status = $v.status;
      _process = $v.process;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceForm;
  }

  @override
  void update(void Function(ServiceFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceForm build() {
    final _$result = _$v ??
        new _$ServiceForm._(
            id: id,
            serviceFormTemplateId: serviceFormTemplateId,
            userId: userId,
            status: status,
            process: process,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
