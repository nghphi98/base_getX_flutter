// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utilities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUtilitiesResponseReasonRejectEnum
    _$serviceUtilitiesResponseReasonRejectEnum_USER_NOT_CONFIRM =
    const ServiceUtilitiesResponseReasonRejectEnum._('USER_NOT_CONFIRM');
const ServiceUtilitiesResponseReasonRejectEnum
    _$serviceUtilitiesResponseReasonRejectEnum_USER_CANCEL_UTILITY =
    const ServiceUtilitiesResponseReasonRejectEnum._('USER_CANCEL_UTILITY');
const ServiceUtilitiesResponseReasonRejectEnum
    _$serviceUtilitiesResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL =
    const ServiceUtilitiesResponseReasonRejectEnum._('SERVICE_UTILITY_CANCEL');

ServiceUtilitiesResponseReasonRejectEnum
    _$serviceUtilitiesResponseReasonRejectEnumValueOf(String name) {
  switch (name) {
    case 'USER_NOT_CONFIRM':
      return _$serviceUtilitiesResponseReasonRejectEnum_USER_NOT_CONFIRM;
    case 'USER_CANCEL_UTILITY':
      return _$serviceUtilitiesResponseReasonRejectEnum_USER_CANCEL_UTILITY;
    case 'SERVICE_UTILITY_CANCEL':
      return _$serviceUtilitiesResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitiesResponseReasonRejectEnum>
    _$serviceUtilitiesResponseReasonRejectEnumValues =
    new BuiltSet<ServiceUtilitiesResponseReasonRejectEnum>(const <
        ServiceUtilitiesResponseReasonRejectEnum>[
  _$serviceUtilitiesResponseReasonRejectEnum_USER_NOT_CONFIRM,
  _$serviceUtilitiesResponseReasonRejectEnum_USER_CANCEL_UTILITY,
  _$serviceUtilitiesResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL,
]);

const ServiceUtilitiesResponseStatusEnum
    _$serviceUtilitiesResponseStatusEnum_UPCOMING =
    const ServiceUtilitiesResponseStatusEnum._('UPCOMING');
const ServiceUtilitiesResponseStatusEnum
    _$serviceUtilitiesResponseStatusEnum_USING =
    const ServiceUtilitiesResponseStatusEnum._('USING');
const ServiceUtilitiesResponseStatusEnum
    _$serviceUtilitiesResponseStatusEnum_CANCELLED =
    const ServiceUtilitiesResponseStatusEnum._('CANCELLED');
const ServiceUtilitiesResponseStatusEnum
    _$serviceUtilitiesResponseStatusEnum_COMPLETED =
    const ServiceUtilitiesResponseStatusEnum._('COMPLETED');

ServiceUtilitiesResponseStatusEnum _$serviceUtilitiesResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UPCOMING':
      return _$serviceUtilitiesResponseStatusEnum_UPCOMING;
    case 'USING':
      return _$serviceUtilitiesResponseStatusEnum_USING;
    case 'CANCELLED':
      return _$serviceUtilitiesResponseStatusEnum_CANCELLED;
    case 'COMPLETED':
      return _$serviceUtilitiesResponseStatusEnum_COMPLETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitiesResponseStatusEnum>
    _$serviceUtilitiesResponseStatusEnumValues =
    new BuiltSet<ServiceUtilitiesResponseStatusEnum>(const <
        ServiceUtilitiesResponseStatusEnum>[
  _$serviceUtilitiesResponseStatusEnum_UPCOMING,
  _$serviceUtilitiesResponseStatusEnum_USING,
  _$serviceUtilitiesResponseStatusEnum_CANCELLED,
  _$serviceUtilitiesResponseStatusEnum_COMPLETED,
]);

Serializer<ServiceUtilitiesResponseReasonRejectEnum>
    _$serviceUtilitiesResponseReasonRejectEnumSerializer =
    new _$ServiceUtilitiesResponseReasonRejectEnumSerializer();
Serializer<ServiceUtilitiesResponseStatusEnum>
    _$serviceUtilitiesResponseStatusEnumSerializer =
    new _$ServiceUtilitiesResponseStatusEnumSerializer();

class _$ServiceUtilitiesResponseReasonRejectEnumSerializer
    implements PrimitiveSerializer<ServiceUtilitiesResponseReasonRejectEnum> {
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
  final Iterable<Type> types = const <Type>[
    ServiceUtilitiesResponseReasonRejectEnum
  ];
  @override
  final String wireName = 'ServiceUtilitiesResponseReasonRejectEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceUtilitiesResponseReasonRejectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitiesResponseReasonRejectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitiesResponseReasonRejectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilitiesResponseStatusEnumSerializer
    implements PrimitiveSerializer<ServiceUtilitiesResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ServiceUtilitiesResponseStatusEnum];
  @override
  final String wireName = 'ServiceUtilitiesResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceUtilitiesResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitiesResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitiesResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilitiesResponse extends ServiceUtilitiesResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final ServiceUtilitiesResponseReasonRejectEnum? reasonReject;
  @override
  final ServiceUtilitiesResponseStatusEnum? status;
  @override
  final TroubleLocationResponse? troubleLocationId;
  @override
  final ServiceUtilityCategories? serviceUtilityCategories;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final FileInfo? file;
  @override
  final Managers? createdBy;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$ServiceUtilitiesResponse(
          [void Function(ServiceUtilitiesResponseBuilder)? updates]) =>
      (new ServiceUtilitiesResponseBuilder()..update(updates)).build();

  _$ServiceUtilitiesResponse._(
      {this.id,
      this.uuid,
      this.reasonReject,
      this.status,
      this.troubleLocationId,
      this.serviceUtilityCategories,
      this.createdAt,
      this.updatedAt,
      this.file,
      this.createdBy,
      this.startTime,
      this.endTime})
      : super._();

  @override
  ServiceUtilitiesResponse rebuild(
          void Function(ServiceUtilitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilitiesResponseBuilder toBuilder() =>
      new ServiceUtilitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilitiesResponse &&
        id == other.id &&
        uuid == other.uuid &&
        reasonReject == other.reasonReject &&
        status == other.status &&
        troubleLocationId == other.troubleLocationId &&
        serviceUtilityCategories == other.serviceUtilityCategories &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        file == other.file &&
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
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                uuid.hashCode),
                                            reasonReject.hashCode),
                                        status.hashCode),
                                    troubleLocationId.hashCode),
                                serviceUtilityCategories.hashCode),
                            createdAt.hashCode),
                        updatedAt.hashCode),
                    file.hashCode),
                createdBy.hashCode),
            startTime.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtilitiesResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('reasonReject', reasonReject)
          ..add('status', status)
          ..add('troubleLocationId', troubleLocationId)
          ..add('serviceUtilityCategories', serviceUtilityCategories)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('file', file)
          ..add('createdBy', createdBy)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ServiceUtilitiesResponseBuilder
    implements
        Builder<ServiceUtilitiesResponse, ServiceUtilitiesResponseBuilder> {
  _$ServiceUtilitiesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ServiceUtilitiesResponseReasonRejectEnum? _reasonReject;
  ServiceUtilitiesResponseReasonRejectEnum? get reasonReject =>
      _$this._reasonReject;
  set reasonReject(ServiceUtilitiesResponseReasonRejectEnum? reasonReject) =>
      _$this._reasonReject = reasonReject;

  ServiceUtilitiesResponseStatusEnum? _status;
  ServiceUtilitiesResponseStatusEnum? get status => _$this._status;
  set status(ServiceUtilitiesResponseStatusEnum? status) =>
      _$this._status = status;

  TroubleLocationResponseBuilder? _troubleLocationId;
  TroubleLocationResponseBuilder get troubleLocationId =>
      _$this._troubleLocationId ??= new TroubleLocationResponseBuilder();
  set troubleLocationId(TroubleLocationResponseBuilder? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  ServiceUtilityCategoriesBuilder? _serviceUtilityCategories;
  ServiceUtilityCategoriesBuilder get serviceUtilityCategories =>
      _$this._serviceUtilityCategories ??=
          new ServiceUtilityCategoriesBuilder();
  set serviceUtilityCategories(
          ServiceUtilityCategoriesBuilder? serviceUtilityCategories) =>
      _$this._serviceUtilityCategories = serviceUtilityCategories;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FileInfoBuilder? _file;
  FileInfoBuilder get file => _$this._file ??= new FileInfoBuilder();
  set file(FileInfoBuilder? file) => _$this._file = file;

  ManagersBuilder? _createdBy;
  ManagersBuilder get createdBy => _$this._createdBy ??= new ManagersBuilder();
  set createdBy(ManagersBuilder? createdBy) => _$this._createdBy = createdBy;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  ServiceUtilitiesResponseBuilder() {
    ServiceUtilitiesResponse._defaults(this);
  }

  ServiceUtilitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _reasonReject = $v.reasonReject;
      _status = $v.status;
      _troubleLocationId = $v.troubleLocationId?.toBuilder();
      _serviceUtilityCategories = $v.serviceUtilityCategories?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _file = $v.file?.toBuilder();
      _createdBy = $v.createdBy?.toBuilder();
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtilitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilitiesResponse;
  }

  @override
  void update(void Function(ServiceUtilitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilitiesResponse build() {
    _$ServiceUtilitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceUtilitiesResponse._(
              id: id,
              uuid: uuid,
              reasonReject: reasonReject,
              status: status,
              troubleLocationId: _troubleLocationId?.build(),
              serviceUtilityCategories: _serviceUtilityCategories?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              file: _file?.build(),
              createdBy: _createdBy?.build(),
              startTime: startTime,
              endTime: endTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleLocationId';
        _troubleLocationId?.build();
        _$failedField = 'serviceUtilityCategories';
        _serviceUtilityCategories?.build();

        _$failedField = 'file';
        _file?.build();
        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceUtilitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
