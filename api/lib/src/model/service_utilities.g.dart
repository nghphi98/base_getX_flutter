// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUtilitiesStatusEnum _$serviceUtilitiesStatusEnum_UPCOMING =
    const ServiceUtilitiesStatusEnum._('UPCOMING');
const ServiceUtilitiesStatusEnum _$serviceUtilitiesStatusEnum_USING =
    const ServiceUtilitiesStatusEnum._('USING');
const ServiceUtilitiesStatusEnum _$serviceUtilitiesStatusEnum_CANCELLED =
    const ServiceUtilitiesStatusEnum._('CANCELLED');
const ServiceUtilitiesStatusEnum _$serviceUtilitiesStatusEnum_COMPLETED =
    const ServiceUtilitiesStatusEnum._('COMPLETED');

ServiceUtilitiesStatusEnum _$serviceUtilitiesStatusEnumValueOf(String name) {
  switch (name) {
    case 'UPCOMING':
      return _$serviceUtilitiesStatusEnum_UPCOMING;
    case 'USING':
      return _$serviceUtilitiesStatusEnum_USING;
    case 'CANCELLED':
      return _$serviceUtilitiesStatusEnum_CANCELLED;
    case 'COMPLETED':
      return _$serviceUtilitiesStatusEnum_COMPLETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitiesStatusEnum> _$serviceUtilitiesStatusEnumValues =
    new BuiltSet<ServiceUtilitiesStatusEnum>(const <ServiceUtilitiesStatusEnum>[
  _$serviceUtilitiesStatusEnum_UPCOMING,
  _$serviceUtilitiesStatusEnum_USING,
  _$serviceUtilitiesStatusEnum_CANCELLED,
  _$serviceUtilitiesStatusEnum_COMPLETED,
]);

const ServiceUtilitiesReasonRejectEnum
    _$serviceUtilitiesReasonRejectEnum_USER_NOT_CONFIRM =
    const ServiceUtilitiesReasonRejectEnum._('USER_NOT_CONFIRM');
const ServiceUtilitiesReasonRejectEnum
    _$serviceUtilitiesReasonRejectEnum_USER_CANCEL_UTILITY =
    const ServiceUtilitiesReasonRejectEnum._('USER_CANCEL_UTILITY');
const ServiceUtilitiesReasonRejectEnum
    _$serviceUtilitiesReasonRejectEnum_SERVICE_UTILITY_CANCEL =
    const ServiceUtilitiesReasonRejectEnum._('SERVICE_UTILITY_CANCEL');

ServiceUtilitiesReasonRejectEnum _$serviceUtilitiesReasonRejectEnumValueOf(
    String name) {
  switch (name) {
    case 'USER_NOT_CONFIRM':
      return _$serviceUtilitiesReasonRejectEnum_USER_NOT_CONFIRM;
    case 'USER_CANCEL_UTILITY':
      return _$serviceUtilitiesReasonRejectEnum_USER_CANCEL_UTILITY;
    case 'SERVICE_UTILITY_CANCEL':
      return _$serviceUtilitiesReasonRejectEnum_SERVICE_UTILITY_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitiesReasonRejectEnum>
    _$serviceUtilitiesReasonRejectEnumValues =
    new BuiltSet<ServiceUtilitiesReasonRejectEnum>(const <
        ServiceUtilitiesReasonRejectEnum>[
  _$serviceUtilitiesReasonRejectEnum_USER_NOT_CONFIRM,
  _$serviceUtilitiesReasonRejectEnum_USER_CANCEL_UTILITY,
  _$serviceUtilitiesReasonRejectEnum_SERVICE_UTILITY_CANCEL,
]);

Serializer<ServiceUtilitiesStatusEnum> _$serviceUtilitiesStatusEnumSerializer =
    new _$ServiceUtilitiesStatusEnumSerializer();
Serializer<ServiceUtilitiesReasonRejectEnum>
    _$serviceUtilitiesReasonRejectEnumSerializer =
    new _$ServiceUtilitiesReasonRejectEnumSerializer();

class _$ServiceUtilitiesStatusEnumSerializer
    implements PrimitiveSerializer<ServiceUtilitiesStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ServiceUtilitiesStatusEnum];
  @override
  final String wireName = 'ServiceUtilitiesStatusEnum';

  @override
  Object serialize(Serializers serializers, ServiceUtilitiesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitiesStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitiesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilitiesReasonRejectEnumSerializer
    implements PrimitiveSerializer<ServiceUtilitiesReasonRejectEnum> {
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
  final Iterable<Type> types = const <Type>[ServiceUtilitiesReasonRejectEnum];
  @override
  final String wireName = 'ServiceUtilitiesReasonRejectEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceUtilitiesReasonRejectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitiesReasonRejectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitiesReasonRejectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilities extends ServiceUtilities {
  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? troubleLocationId;
  @override
  final String? uuid;
  @override
  final ServiceUtilitiesStatusEnum? status;
  @override
  final ServiceUtilitiesReasonRejectEnum? reasonReject;
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

  factory _$ServiceUtilities(
          [void Function(ServiceUtilitiesBuilder)? updates]) =>
      (new ServiceUtilitiesBuilder()..update(updates)).build();

  _$ServiceUtilities._(
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
  ServiceUtilities rebuild(void Function(ServiceUtilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilitiesBuilder toBuilder() =>
      new ServiceUtilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilities &&
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
    return (newBuiltValueToStringHelper('ServiceUtilities')
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

class ServiceUtilitiesBuilder
    implements Builder<ServiceUtilities, ServiceUtilitiesBuilder> {
  _$ServiceUtilities? _$v;

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

  ServiceUtilitiesStatusEnum? _status;
  ServiceUtilitiesStatusEnum? get status => _$this._status;
  set status(ServiceUtilitiesStatusEnum? status) => _$this._status = status;

  ServiceUtilitiesReasonRejectEnum? _reasonReject;
  ServiceUtilitiesReasonRejectEnum? get reasonReject => _$this._reasonReject;
  set reasonReject(ServiceUtilitiesReasonRejectEnum? reasonReject) =>
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

  ServiceUtilitiesBuilder() {
    ServiceUtilities._defaults(this);
  }

  ServiceUtilitiesBuilder get _$this {
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
  void replace(ServiceUtilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilities;
  }

  @override
  void update(void Function(ServiceUtilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilities build() {
    final _$result = _$v ??
        new _$ServiceUtilities._(
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
