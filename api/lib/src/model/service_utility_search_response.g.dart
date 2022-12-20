// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUtilitySearchResponseStatusEnum
    _$serviceUtilitySearchResponseStatusEnum_UPCOMING =
    const ServiceUtilitySearchResponseStatusEnum._('UPCOMING');
const ServiceUtilitySearchResponseStatusEnum
    _$serviceUtilitySearchResponseStatusEnum_USING =
    const ServiceUtilitySearchResponseStatusEnum._('USING');
const ServiceUtilitySearchResponseStatusEnum
    _$serviceUtilitySearchResponseStatusEnum_CANCELLED =
    const ServiceUtilitySearchResponseStatusEnum._('CANCELLED');
const ServiceUtilitySearchResponseStatusEnum
    _$serviceUtilitySearchResponseStatusEnum_COMPLETED =
    const ServiceUtilitySearchResponseStatusEnum._('COMPLETED');

ServiceUtilitySearchResponseStatusEnum
    _$serviceUtilitySearchResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'UPCOMING':
      return _$serviceUtilitySearchResponseStatusEnum_UPCOMING;
    case 'USING':
      return _$serviceUtilitySearchResponseStatusEnum_USING;
    case 'CANCELLED':
      return _$serviceUtilitySearchResponseStatusEnum_CANCELLED;
    case 'COMPLETED':
      return _$serviceUtilitySearchResponseStatusEnum_COMPLETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitySearchResponseStatusEnum>
    _$serviceUtilitySearchResponseStatusEnumValues =
    new BuiltSet<ServiceUtilitySearchResponseStatusEnum>(const <
        ServiceUtilitySearchResponseStatusEnum>[
  _$serviceUtilitySearchResponseStatusEnum_UPCOMING,
  _$serviceUtilitySearchResponseStatusEnum_USING,
  _$serviceUtilitySearchResponseStatusEnum_CANCELLED,
  _$serviceUtilitySearchResponseStatusEnum_COMPLETED,
]);

const ServiceUtilitySearchResponseReasonRejectEnum
    _$serviceUtilitySearchResponseReasonRejectEnum_USER_NOT_CONFIRM =
    const ServiceUtilitySearchResponseReasonRejectEnum._('USER_NOT_CONFIRM');
const ServiceUtilitySearchResponseReasonRejectEnum
    _$serviceUtilitySearchResponseReasonRejectEnum_USER_CANCEL_UTILITY =
    const ServiceUtilitySearchResponseReasonRejectEnum._('USER_CANCEL_UTILITY');
const ServiceUtilitySearchResponseReasonRejectEnum
    _$serviceUtilitySearchResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL =
    const ServiceUtilitySearchResponseReasonRejectEnum._(
        'SERVICE_UTILITY_CANCEL');

ServiceUtilitySearchResponseReasonRejectEnum
    _$serviceUtilitySearchResponseReasonRejectEnumValueOf(String name) {
  switch (name) {
    case 'USER_NOT_CONFIRM':
      return _$serviceUtilitySearchResponseReasonRejectEnum_USER_NOT_CONFIRM;
    case 'USER_CANCEL_UTILITY':
      return _$serviceUtilitySearchResponseReasonRejectEnum_USER_CANCEL_UTILITY;
    case 'SERVICE_UTILITY_CANCEL':
      return _$serviceUtilitySearchResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUtilitySearchResponseReasonRejectEnum>
    _$serviceUtilitySearchResponseReasonRejectEnumValues =
    new BuiltSet<ServiceUtilitySearchResponseReasonRejectEnum>(const <
        ServiceUtilitySearchResponseReasonRejectEnum>[
  _$serviceUtilitySearchResponseReasonRejectEnum_USER_NOT_CONFIRM,
  _$serviceUtilitySearchResponseReasonRejectEnum_USER_CANCEL_UTILITY,
  _$serviceUtilitySearchResponseReasonRejectEnum_SERVICE_UTILITY_CANCEL,
]);

Serializer<ServiceUtilitySearchResponseStatusEnum>
    _$serviceUtilitySearchResponseStatusEnumSerializer =
    new _$ServiceUtilitySearchResponseStatusEnumSerializer();
Serializer<ServiceUtilitySearchResponseReasonRejectEnum>
    _$serviceUtilitySearchResponseReasonRejectEnumSerializer =
    new _$ServiceUtilitySearchResponseReasonRejectEnumSerializer();

class _$ServiceUtilitySearchResponseStatusEnumSerializer
    implements PrimitiveSerializer<ServiceUtilitySearchResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    ServiceUtilitySearchResponseStatusEnum
  ];
  @override
  final String wireName = 'ServiceUtilitySearchResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceUtilitySearchResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitySearchResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitySearchResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilitySearchResponseReasonRejectEnumSerializer
    implements
        PrimitiveSerializer<ServiceUtilitySearchResponseReasonRejectEnum> {
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
    ServiceUtilitySearchResponseReasonRejectEnum
  ];
  @override
  final String wireName = 'ServiceUtilitySearchResponseReasonRejectEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceUtilitySearchResponseReasonRejectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUtilitySearchResponseReasonRejectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUtilitySearchResponseReasonRejectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUtilitySearchResponse extends ServiceUtilitySearchResponse {
  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? troubleLocationId;
  @override
  final String? uuid;
  @override
  final ServiceUtilitySearchResponseStatusEnum? status;
  @override
  final ServiceUtilitySearchResponseReasonRejectEnum? reasonReject;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final ServiceCategoryResponse? category;
  @override
  final TroubleLocationResponse? location;
  @override
  final UserInformation? userInformation;
  @override
  final BuiltList<String>? permissions;

  factory _$ServiceUtilitySearchResponse(
          [void Function(ServiceUtilitySearchResponseBuilder)? updates]) =>
      (new ServiceUtilitySearchResponseBuilder()..update(updates)).build();

  _$ServiceUtilitySearchResponse._(
      {this.id,
      this.categoryId,
      this.troubleLocationId,
      this.uuid,
      this.status,
      this.reasonReject,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.startTime,
      this.endTime,
      this.category,
      this.location,
      this.userInformation,
      this.permissions})
      : super._();

  @override
  ServiceUtilitySearchResponse rebuild(
          void Function(ServiceUtilitySearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilitySearchResponseBuilder toBuilder() =>
      new ServiceUtilitySearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilitySearchResponse &&
        id == other.id &&
        categoryId == other.categoryId &&
        troubleLocationId == other.troubleLocationId &&
        uuid == other.uuid &&
        status == other.status &&
        reasonReject == other.reasonReject &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        category == other.category &&
        location == other.location &&
        userInformation == other.userInformation &&
        permissions == other.permissions;
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0, id.hashCode),
                                                            categoryId
                                                                .hashCode),
                                                        troubleLocationId
                                                            .hashCode),
                                                    uuid.hashCode),
                                                status.hashCode),
                                            reasonReject.hashCode),
                                        createdBy.hashCode),
                                    createdAt.hashCode),
                                updatedAt.hashCode),
                            startTime.hashCode),
                        endTime.hashCode),
                    category.hashCode),
                location.hashCode),
            userInformation.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtilitySearchResponse')
          ..add('id', id)
          ..add('categoryId', categoryId)
          ..add('troubleLocationId', troubleLocationId)
          ..add('uuid', uuid)
          ..add('status', status)
          ..add('reasonReject', reasonReject)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('category', category)
          ..add('location', location)
          ..add('userInformation', userInformation)
          ..add('permissions', permissions))
        .toString();
  }
}

class ServiceUtilitySearchResponseBuilder
    implements
        Builder<ServiceUtilitySearchResponse,
            ServiceUtilitySearchResponseBuilder> {
  _$ServiceUtilitySearchResponse? _$v;

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

  ServiceUtilitySearchResponseStatusEnum? _status;
  ServiceUtilitySearchResponseStatusEnum? get status => _$this._status;
  set status(ServiceUtilitySearchResponseStatusEnum? status) =>
      _$this._status = status;

  ServiceUtilitySearchResponseReasonRejectEnum? _reasonReject;
  ServiceUtilitySearchResponseReasonRejectEnum? get reasonReject =>
      _$this._reasonReject;
  set reasonReject(
          ServiceUtilitySearchResponseReasonRejectEnum? reasonReject) =>
      _$this._reasonReject = reasonReject;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

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

  ServiceCategoryResponseBuilder? _category;
  ServiceCategoryResponseBuilder get category =>
      _$this._category ??= new ServiceCategoryResponseBuilder();
  set category(ServiceCategoryResponseBuilder? category) =>
      _$this._category = category;

  TroubleLocationResponseBuilder? _location;
  TroubleLocationResponseBuilder get location =>
      _$this._location ??= new TroubleLocationResponseBuilder();
  set location(TroubleLocationResponseBuilder? location) =>
      _$this._location = location;

  UserInformationBuilder? _userInformation;
  UserInformationBuilder get userInformation =>
      _$this._userInformation ??= new UserInformationBuilder();
  set userInformation(UserInformationBuilder? userInformation) =>
      _$this._userInformation = userInformation;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  ServiceUtilitySearchResponseBuilder() {
    ServiceUtilitySearchResponse._defaults(this);
  }

  ServiceUtilitySearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryId = $v.categoryId;
      _troubleLocationId = $v.troubleLocationId;
      _uuid = $v.uuid;
      _status = $v.status;
      _reasonReject = $v.reasonReject;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _category = $v.category?.toBuilder();
      _location = $v.location?.toBuilder();
      _userInformation = $v.userInformation?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtilitySearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilitySearchResponse;
  }

  @override
  void update(void Function(ServiceUtilitySearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilitySearchResponse build() {
    _$ServiceUtilitySearchResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceUtilitySearchResponse._(
              id: id,
              categoryId: categoryId,
              troubleLocationId: troubleLocationId,
              uuid: uuid,
              status: status,
              reasonReject: reasonReject,
              createdBy: createdBy,
              createdAt: createdAt,
              updatedAt: updatedAt,
              startTime: startTime,
              endTime: endTime,
              category: _category?.build(),
              location: _location?.build(),
              userInformation: _userInformation?.build(),
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'userInformation';
        _userInformation?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceUtilitySearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
