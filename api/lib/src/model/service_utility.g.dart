// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUtilityStatusEnum _$serviceUtilityStatusEnum_UPCOMING =
    const ServiceUtilityStatusEnum._('UPCOMING');
const ServiceUtilityStatusEnum _$serviceUtilityStatusEnum_USING =
    const ServiceUtilityStatusEnum._('USING');
const ServiceUtilityStatusEnum _$serviceUtilityStatusEnum_CANCELLED =
    const ServiceUtilityStatusEnum._('CANCELLED');
const ServiceUtilityStatusEnum _$serviceUtilityStatusEnum_COMPLETED =
    const ServiceUtilityStatusEnum._('COMPLETED');

ServiceUtilityStatusEnum _$serviceUtilityStatusEnumValueOf(String name) {
  switch (name) {
    case 'UPCOMING':
      return _$serviceUtilityStatusEnum_UPCOMING;
    case 'USING':
      return _$serviceUtilityStatusEnum_USING;
    case 'CANCELLED':
      return _$serviceUtilityStatusEnum_CANCELLED;
    case 'COMPLETED':
      return _$serviceUtilityStatusEnum_COMPLETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilityStatusEnum> _$serviceUtilityStatusEnumValues =
    new BuiltSet<ServiceUtilityStatusEnum>(const <ServiceUtilityStatusEnum>[
  _$serviceUtilityStatusEnum_UPCOMING,
  _$serviceUtilityStatusEnum_USING,
  _$serviceUtilityStatusEnum_CANCELLED,
  _$serviceUtilityStatusEnum_COMPLETED,
]);

const ServiceUtilityReasonRejectEnum
    _$serviceUtilityReasonRejectEnum_USER_NOT_CONFIRM =
    const ServiceUtilityReasonRejectEnum._('USER_NOT_CONFIRM');
const ServiceUtilityReasonRejectEnum
    _$serviceUtilityReasonRejectEnum_USER_CANCEL_UTILITY =
    const ServiceUtilityReasonRejectEnum._('USER_CANCEL_UTILITY');
const ServiceUtilityReasonRejectEnum
    _$serviceUtilityReasonRejectEnum_SERVICE_UTILITY_CANCEL =
    const ServiceUtilityReasonRejectEnum._('SERVICE_UTILITY_CANCEL');

ServiceUtilityReasonRejectEnum _$serviceUtilityReasonRejectEnumValueOf(
    String name) {
  switch (name) {
    case 'USER_NOT_CONFIRM':
      return _$serviceUtilityReasonRejectEnum_USER_NOT_CONFIRM;
    case 'USER_CANCEL_UTILITY':
      return _$serviceUtilityReasonRejectEnum_USER_CANCEL_UTILITY;
    case 'SERVICE_UTILITY_CANCEL':
      return _$serviceUtilityReasonRejectEnum_SERVICE_UTILITY_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilityReasonRejectEnum>
    _$serviceUtilityReasonRejectEnumValues = new BuiltSet<
        ServiceUtilityReasonRejectEnum>(const <ServiceUtilityReasonRejectEnum>[
  _$serviceUtilityReasonRejectEnum_USER_NOT_CONFIRM,
  _$serviceUtilityReasonRejectEnum_USER_CANCEL_UTILITY,
  _$serviceUtilityReasonRejectEnum_SERVICE_UTILITY_CANCEL,
]);

Serializer<ServiceUtilityStatusEnum> _$serviceUtilityStatusEnumSerializer =
    new _$ServiceUtilityStatusEnumSerializer();
Serializer<ServiceUtilityReasonRejectEnum>
    _$serviceUtilityReasonRejectEnumSerializer =
    new _$ServiceUtilityReasonRejectEnumSerializer();

class _$ServiceUtilityStatusEnumSerializer
    implements PrimitiveSerializer<ServiceUtilityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPCOMING': 'UPCOMING',
    'USING': 'USING',
    'CANCELLED': 'CANCELLED',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPCOMING': 'UPCOMING',
    'USING': 'USING',
    'CANCELLED': 'CANCELLED',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceUtilityStatusEnum];
  @override
  final String wireName = 'ServiceUtilityStatusEnum';

  @override
  Object serialize(Serializers serializers, ServiceUtilityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilityReasonRejectEnumSerializer
    implements PrimitiveSerializer<ServiceUtilityReasonRejectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USER_NOT_CONFIRM': 'USER_NOT_CONFIRM',
    'USER_CANCEL_UTILITY': 'USER_CANCEL_UTILITY',
    'SERVICE_UTILITY_CANCEL': 'SERVICE_UTILITY_CANCEL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USER_NOT_CONFIRM': 'USER_NOT_CONFIRM',
    'USER_CANCEL_UTILITY': 'USER_CANCEL_UTILITY',
    'SERVICE_UTILITY_CANCEL': 'SERVICE_UTILITY_CANCEL',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceUtilityReasonRejectEnum];
  @override
  final String wireName = 'ServiceUtilityReasonRejectEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceUtilityReasonRejectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilityReasonRejectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilityReasonRejectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtility extends ServiceUtility {
  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? troubleLocationId;
  @override
  final String? uuid;
  @override
  final ServiceUtilityStatusEnum? status;
  @override
  final ServiceUtilityReasonRejectEnum? reasonReject;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? createdBy;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$ServiceUtility([void Function(ServiceUtilityBuilder)? updates]) =>
      (new ServiceUtilityBuilder()..update(updates)).build();

  _$ServiceUtility._(
      {this.id,
      this.categoryId,
      this.troubleLocationId,
      this.uuid,
      this.status,
      this.reasonReject,
      this.createdAt,
      this.updatedAt,
      this.createdBy,
      this.startTime,
      this.endTime})
      : super._();

  @override
  ServiceUtility rebuild(void Function(ServiceUtilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilityBuilder toBuilder() =>
      new ServiceUtilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtility &&
        id == other.id &&
        categoryId == other.categoryId &&
        troubleLocationId == other.troubleLocationId &&
        uuid == other.uuid &&
        status == other.status &&
        reasonReject == other.reasonReject &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        createdBy == other.createdBy &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            categoryId.hashCode),
                                        troubleLocationId.hashCode),
                                    uuid.hashCode),
                                status.hashCode),
                            reasonReject.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                createdBy.hashCode),
            startTime.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtility')
          ..add('id', id)
          ..add('categoryId', categoryId)
          ..add('troubleLocationId', troubleLocationId)
          ..add('uuid', uuid)
          ..add('status', status)
          ..add('reasonReject', reasonReject)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('createdBy', createdBy)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ServiceUtilityBuilder
    implements Builder<ServiceUtility, ServiceUtilityBuilder> {
  _$ServiceUtility? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _troubleLocationId;
  int? get troubleLocationId => _$this._troubleLocationId;
  set troubleLocationId(int? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ServiceUtilityStatusEnum? _status;
  ServiceUtilityStatusEnum? get status => _$this._status;
  set status(ServiceUtilityStatusEnum? status) => _$this._status = status;

  ServiceUtilityReasonRejectEnum? _reasonReject;
  ServiceUtilityReasonRejectEnum? get reasonReject => _$this._reasonReject;
  set reasonReject(ServiceUtilityReasonRejectEnum? reasonReject) =>
      _$this._reasonReject = reasonReject;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  ServiceUtilityBuilder() {
    ServiceUtility._defaults(this);
  }

  ServiceUtilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryId = $v.categoryId;
      _troubleLocationId = $v.troubleLocationId;
      _uuid = $v.uuid;
      _status = $v.status;
      _reasonReject = $v.reasonReject;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _createdBy = $v.createdBy;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtility other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtility;
  }

  @override
  void update(void Function(ServiceUtilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtility build() {
    final _$result = _$v ??
        new _$ServiceUtility._(
            id: id,
            categoryId: categoryId,
            troubleLocationId: troubleLocationId,
            uuid: uuid,
            status: status,
            reasonReject: reasonReject,
            createdAt: createdAt,
            updatedAt: updatedAt,
            createdBy: createdBy,
            startTime: startTime,
            endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
