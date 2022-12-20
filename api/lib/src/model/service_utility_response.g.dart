// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUtilityResponseReasonRejectEnum
    _$serviceUtilityResponseReasonRejectEnum_USER_NOT_CONFIRM =
    const ServiceUtilityResponseReasonRejectEnum._('USER_NOT_CONFIRM');
const ServiceUtilityResponseReasonRejectEnum
    _$serviceUtilityResponseReasonRejectEnum_USER_CANCEL_UTILITY =
    const ServiceUtilityResponseReasonRejectEnum._('USER_CANCEL_UTILITY');
const ServiceUtilityResponseReasonRejectEnum
    _$serviceUtilityResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL =
    const ServiceUtilityResponseReasonRejectEnum._('SERVICE_UTILITY_CANCEL');

ServiceUtilityResponseReasonRejectEnum
    _$serviceUtilityResponseReasonRejectEnumValueOf(String name) {
  switch (name) {
    case 'USER_NOT_CONFIRM':
      return _$serviceUtilityResponseReasonRejectEnum_USER_NOT_CONFIRM;
    case 'USER_CANCEL_UTILITY':
      return _$serviceUtilityResponseReasonRejectEnum_USER_CANCEL_UTILITY;
    case 'SERVICE_UTILITY_CANCEL':
      return _$serviceUtilityResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilityResponseReasonRejectEnum>
    _$serviceUtilityResponseReasonRejectEnumValues =
    new BuiltSet<ServiceUtilityResponseReasonRejectEnum>(const <
        ServiceUtilityResponseReasonRejectEnum>[
  _$serviceUtilityResponseReasonRejectEnum_USER_NOT_CONFIRM,
  _$serviceUtilityResponseReasonRejectEnum_USER_CANCEL_UTILITY,
  _$serviceUtilityResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL,
]);

const ServiceUtilityResponseStatusEnum
    _$serviceUtilityResponseStatusEnum_UPCOMING =
    const ServiceUtilityResponseStatusEnum._('UPCOMING');
const ServiceUtilityResponseStatusEnum
    _$serviceUtilityResponseStatusEnum_USING =
    const ServiceUtilityResponseStatusEnum._('USING');
const ServiceUtilityResponseStatusEnum
    _$serviceUtilityResponseStatusEnum_CANCELLED =
    const ServiceUtilityResponseStatusEnum._('CANCELLED');
const ServiceUtilityResponseStatusEnum
    _$serviceUtilityResponseStatusEnum_COMPLETED =
    const ServiceUtilityResponseStatusEnum._('COMPLETED');

ServiceUtilityResponseStatusEnum _$serviceUtilityResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UPCOMING':
      return _$serviceUtilityResponseStatusEnum_UPCOMING;
    case 'USING':
      return _$serviceUtilityResponseStatusEnum_USING;
    case 'CANCELLED':
      return _$serviceUtilityResponseStatusEnum_CANCELLED;
    case 'COMPLETED':
      return _$serviceUtilityResponseStatusEnum_COMPLETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilityResponseStatusEnum>
    _$serviceUtilityResponseStatusEnumValues =
    new BuiltSet<ServiceUtilityResponseStatusEnum>(const <
        ServiceUtilityResponseStatusEnum>[
  _$serviceUtilityResponseStatusEnum_UPCOMING,
  _$serviceUtilityResponseStatusEnum_USING,
  _$serviceUtilityResponseStatusEnum_CANCELLED,
  _$serviceUtilityResponseStatusEnum_COMPLETED,
]);

Serializer<ServiceUtilityResponseReasonRejectEnum>
    _$serviceUtilityResponseReasonRejectEnumSerializer =
    new _$ServiceUtilityResponseReasonRejectEnumSerializer();
Serializer<ServiceUtilityResponseStatusEnum>
    _$serviceUtilityResponseStatusEnumSerializer =
    new _$ServiceUtilityResponseStatusEnumSerializer();

class _$ServiceUtilityResponseReasonRejectEnumSerializer
    implements PrimitiveSerializer<ServiceUtilityResponseReasonRejectEnum> {
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
    ServiceUtilityResponseReasonRejectEnum
  ];
  @override
  final String wireName = 'ServiceUtilityResponseReasonRejectEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceUtilityResponseReasonRejectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilityResponseReasonRejectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilityResponseReasonRejectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilityResponseStatusEnumSerializer
    implements PrimitiveSerializer<ServiceUtilityResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ServiceUtilityResponseStatusEnum];
  @override
  final String wireName = 'ServiceUtilityResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceUtilityResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilityResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilityResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilityResponse extends ServiceUtilityResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final ServiceUtilityResponseReasonRejectEnum? reasonReject;
  @override
  final ServiceUtilityResponseStatusEnum? status;
  @override
  final TroubleLocationResponse? troubleLocationId;
  @override
  final ServiceUtilityCategory? serviceUtilityCategory;
  @override
  final FileInfo? file;
  @override
  final UserInformation? creator;
  @override
  final BuiltList<String>? permissions;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$ServiceUtilityResponse(
          [void Function(ServiceUtilityResponseBuilder)? updates]) =>
      (new ServiceUtilityResponseBuilder()..update(updates)).build();

  _$ServiceUtilityResponse._(
      {this.id,
      this.uuid,
      this.reasonReject,
      this.status,
      this.troubleLocationId,
      this.serviceUtilityCategory,
      this.file,
      this.creator,
      this.permissions,
      this.createdAt,
      this.updatedAt,
      this.startTime,
      this.endTime})
      : super._();

  @override
  ServiceUtilityResponse rebuild(
          void Function(ServiceUtilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilityResponseBuilder toBuilder() =>
      new ServiceUtilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilityResponse &&
        id == other.id &&
        uuid == other.uuid &&
        reasonReject == other.reasonReject &&
        status == other.status &&
        troubleLocationId == other.troubleLocationId &&
        serviceUtilityCategory == other.serviceUtilityCategory &&
        file == other.file &&
        creator == other.creator &&
        permissions == other.permissions &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
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
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    uuid.hashCode),
                                                reasonReject.hashCode),
                                            status.hashCode),
                                        troubleLocationId.hashCode),
                                    serviceUtilityCategory.hashCode),
                                file.hashCode),
                            creator.hashCode),
                        permissions.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            startTime.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtilityResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('reasonReject', reasonReject)
          ..add('status', status)
          ..add('troubleLocationId', troubleLocationId)
          ..add('serviceUtilityCategory', serviceUtilityCategory)
          ..add('file', file)
          ..add('creator', creator)
          ..add('permissions', permissions)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ServiceUtilityResponseBuilder
    implements Builder<ServiceUtilityResponse, ServiceUtilityResponseBuilder> {
  _$ServiceUtilityResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ServiceUtilityResponseReasonRejectEnum? _reasonReject;
  ServiceUtilityResponseReasonRejectEnum? get reasonReject =>
      _$this._reasonReject;
  set reasonReject(ServiceUtilityResponseReasonRejectEnum? reasonReject) =>
      _$this._reasonReject = reasonReject;

  ServiceUtilityResponseStatusEnum? _status;
  ServiceUtilityResponseStatusEnum? get status => _$this._status;
  set status(ServiceUtilityResponseStatusEnum? status) =>
      _$this._status = status;

  TroubleLocationResponseBuilder? _troubleLocationId;
  TroubleLocationResponseBuilder get troubleLocationId =>
      _$this._troubleLocationId ??= new TroubleLocationResponseBuilder();
  set troubleLocationId(TroubleLocationResponseBuilder? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  ServiceUtilityCategoryBuilder? _serviceUtilityCategory;
  ServiceUtilityCategoryBuilder get serviceUtilityCategory =>
      _$this._serviceUtilityCategory ??= new ServiceUtilityCategoryBuilder();
  set serviceUtilityCategory(
          ServiceUtilityCategoryBuilder? serviceUtilityCategory) =>
      _$this._serviceUtilityCategory = serviceUtilityCategory;

  FileInfoBuilder? _file;
  FileInfoBuilder get file => _$this._file ??= new FileInfoBuilder();
  set file(FileInfoBuilder? file) => _$this._file = file;

  UserInformationBuilder? _creator;
  UserInformationBuilder get creator =>
      _$this._creator ??= new UserInformationBuilder();
  set creator(UserInformationBuilder? creator) => _$this._creator = creator;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  ServiceUtilityResponseBuilder() {
    ServiceUtilityResponse._defaults(this);
  }

  ServiceUtilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _reasonReject = $v.reasonReject;
      _status = $v.status;
      _troubleLocationId = $v.troubleLocationId?.toBuilder();
      _serviceUtilityCategory = $v.serviceUtilityCategory?.toBuilder();
      _file = $v.file?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtilityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilityResponse;
  }

  @override
  void update(void Function(ServiceUtilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilityResponse build() {
    _$ServiceUtilityResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceUtilityResponse._(
              id: id,
              uuid: uuid,
              reasonReject: reasonReject,
              status: status,
              troubleLocationId: _troubleLocationId?.build(),
              serviceUtilityCategory: _serviceUtilityCategory?.build(),
              file: _file?.build(),
              creator: _creator?.build(),
              permissions: _permissions?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              startTime: startTime,
              endTime: endTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleLocationId';
        _troubleLocationId?.build();
        _$failedField = 'serviceUtilityCategory';
        _serviceUtilityCategory?.build();
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceUtilityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
