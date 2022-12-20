// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_report_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_DRAFT =
    const TroubleReportSearchResponseStatusEnum._('DRAFT');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_PENDING =
    const TroubleReportSearchResponseStatusEnum._('PENDING');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_WAITING =
    const TroubleReportSearchResponseStatusEnum._('WAITING');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_EXECUTING =
    const TroubleReportSearchResponseStatusEnum._('EXECUTING');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_FINISHED =
    const TroubleReportSearchResponseStatusEnum._('FINISHED');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_CANCELED =
    const TroubleReportSearchResponseStatusEnum._('CANCELED');
const TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnum_DELETED =
    const TroubleReportSearchResponseStatusEnum._('DELETED');

TroubleReportSearchResponseStatusEnum
    _$troubleReportSearchResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$troubleReportSearchResponseStatusEnum_DRAFT;
    case 'PENDING':
      return _$troubleReportSearchResponseStatusEnum_PENDING;
    case 'WAITING':
      return _$troubleReportSearchResponseStatusEnum_WAITING;
    case 'EXECUTING':
      return _$troubleReportSearchResponseStatusEnum_EXECUTING;
    case 'FINISHED':
      return _$troubleReportSearchResponseStatusEnum_FINISHED;
    case 'CANCELED':
      return _$troubleReportSearchResponseStatusEnum_CANCELED;
    case 'DELETED':
      return _$troubleReportSearchResponseStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleReportSearchResponseStatusEnum>
    _$troubleReportSearchResponseStatusEnumValues =
    new BuiltSet<TroubleReportSearchResponseStatusEnum>(const <
        TroubleReportSearchResponseStatusEnum>[
  _$troubleReportSearchResponseStatusEnum_DRAFT,
  _$troubleReportSearchResponseStatusEnum_PENDING,
  _$troubleReportSearchResponseStatusEnum_WAITING,
  _$troubleReportSearchResponseStatusEnum_EXECUTING,
  _$troubleReportSearchResponseStatusEnum_FINISHED,
  _$troubleReportSearchResponseStatusEnum_CANCELED,
  _$troubleReportSearchResponseStatusEnum_DELETED,
]);

const TroubleReportSearchResponsePermissionsEnum
    _$troubleReportSearchResponsePermissionsEnum_CREATOR =
    const TroubleReportSearchResponsePermissionsEnum._('CREATOR');
const TroubleReportSearchResponsePermissionsEnum
    _$troubleReportSearchResponsePermissionsEnum_COORDINATOR =
    const TroubleReportSearchResponsePermissionsEnum._('COORDINATOR');
const TroubleReportSearchResponsePermissionsEnum
    _$troubleReportSearchResponsePermissionsEnum_MANAGER =
    const TroubleReportSearchResponsePermissionsEnum._('MANAGER');

TroubleReportSearchResponsePermissionsEnum
    _$troubleReportSearchResponsePermissionsEnumValueOf(String name) {
  switch (name) {
    case 'CREATOR':
      return _$troubleReportSearchResponsePermissionsEnum_CREATOR;
    case 'COORDINATOR':
      return _$troubleReportSearchResponsePermissionsEnum_COORDINATOR;
    case 'MANAGER':
      return _$troubleReportSearchResponsePermissionsEnum_MANAGER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleReportSearchResponsePermissionsEnum>
    _$troubleReportSearchResponsePermissionsEnumValues =
    new BuiltSet<TroubleReportSearchResponsePermissionsEnum>(const <
        TroubleReportSearchResponsePermissionsEnum>[
  _$troubleReportSearchResponsePermissionsEnum_CREATOR,
  _$troubleReportSearchResponsePermissionsEnum_COORDINATOR,
  _$troubleReportSearchResponsePermissionsEnum_MANAGER,
]);

Serializer<TroubleReportSearchResponseStatusEnum>
    _$troubleReportSearchResponseStatusEnumSerializer =
    new _$TroubleReportSearchResponseStatusEnumSerializer();
Serializer<TroubleReportSearchResponsePermissionsEnum>
    _$troubleReportSearchResponsePermissionsEnumSerializer =
    new _$TroubleReportSearchResponsePermissionsEnumSerializer();

class _$TroubleReportSearchResponseStatusEnumSerializer
    implements PrimitiveSerializer<TroubleReportSearchResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'PENDING': 'PENDING',
    'WAITING': 'WAITING',
    'EXECUTING': 'EXECUTING',
    'FINISHED': 'FINISHED',
    'CANCELED': 'CANCELED',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'PENDING': 'PENDING',
    'WAITING': 'WAITING',
    'EXECUTING': 'EXECUTING',
    'FINISHED': 'FINISHED',
    'CANCELED': 'CANCELED',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleReportSearchResponseStatusEnum
  ];
  @override
  final String wireName = 'TroubleReportSearchResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleReportSearchResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleReportSearchResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleReportSearchResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleReportSearchResponsePermissionsEnumSerializer
    implements PrimitiveSerializer<TroubleReportSearchResponsePermissionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATOR': 'CREATOR',
    'COORDINATOR': 'COORDINATOR',
    'MANAGER': 'MANAGER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATOR': 'CREATOR',
    'COORDINATOR': 'COORDINATOR',
    'MANAGER': 'MANAGER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleReportSearchResponsePermissionsEnum
  ];
  @override
  final String wireName = 'TroubleReportSearchResponsePermissionsEnum';

  @override
  Object serialize(Serializers serializers,
          TroubleReportSearchResponsePermissionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleReportSearchResponsePermissionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleReportSearchResponsePermissionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleReportSearchResponse extends TroubleReportSearchResponse {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final String? reasonReject;
  @override
  final String? uuid;
  @override
  final TroubleReportSearchResponseStatusEnum? status;
  @override
  final int? createdBy;
  @override
  final BuiltList<TroubleReportSearchResponsePermissionsEnum>? permissions;
  @override
  final DateTime? acceptedAt;
  @override
  final DateTime? passedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final TroubleLocationResponse? location;
  @override
  final TroubleCategory? category;

  factory _$TroubleReportSearchResponse(
          [void Function(TroubleReportSearchResponseBuilder)? updates]) =>
      (new TroubleReportSearchResponseBuilder()..update(updates)).build();

  _$TroubleReportSearchResponse._(
      {this.id,
      this.description,
      this.reasonReject,
      this.uuid,
      this.status,
      this.createdBy,
      this.permissions,
      this.acceptedAt,
      this.passedAt,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.location,
      this.category})
      : super._();

  @override
  TroubleReportSearchResponse rebuild(
          void Function(TroubleReportSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleReportSearchResponseBuilder toBuilder() =>
      new TroubleReportSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleReportSearchResponse &&
        id == other.id &&
        description == other.description &&
        reasonReject == other.reasonReject &&
        uuid == other.uuid &&
        status == other.status &&
        createdBy == other.createdBy &&
        permissions == other.permissions &&
        acceptedAt == other.acceptedAt &&
        passedAt == other.passedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        location == other.location &&
        category == other.category;
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
                                                    $jc($jc(0, id.hashCode),
                                                        description.hashCode),
                                                    reasonReject.hashCode),
                                                uuid.hashCode),
                                            status.hashCode),
                                        createdBy.hashCode),
                                    permissions.hashCode),
                                acceptedAt.hashCode),
                            passedAt.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                deletedAt.hashCode),
            location.hashCode),
        category.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleReportSearchResponse')
          ..add('id', id)
          ..add('description', description)
          ..add('reasonReject', reasonReject)
          ..add('uuid', uuid)
          ..add('status', status)
          ..add('createdBy', createdBy)
          ..add('permissions', permissions)
          ..add('acceptedAt', acceptedAt)
          ..add('passedAt', passedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('location', location)
          ..add('category', category))
        .toString();
  }
}

class TroubleReportSearchResponseBuilder
    implements
        Builder<TroubleReportSearchResponse,
            TroubleReportSearchResponseBuilder> {
  _$TroubleReportSearchResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reasonReject;
  String? get reasonReject => _$this._reasonReject;
  set reasonReject(String? reasonReject) => _$this._reasonReject = reasonReject;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TroubleReportSearchResponseStatusEnum? _status;
  TroubleReportSearchResponseStatusEnum? get status => _$this._status;
  set status(TroubleReportSearchResponseStatusEnum? status) =>
      _$this._status = status;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  ListBuilder<TroubleReportSearchResponsePermissionsEnum>? _permissions;
  ListBuilder<TroubleReportSearchResponsePermissionsEnum> get permissions =>
      _$this._permissions ??=
          new ListBuilder<TroubleReportSearchResponsePermissionsEnum>();
  set permissions(
          ListBuilder<TroubleReportSearchResponsePermissionsEnum>?
              permissions) =>
      _$this._permissions = permissions;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(DateTime? acceptedAt) => _$this._acceptedAt = acceptedAt;

  DateTime? _passedAt;
  DateTime? get passedAt => _$this._passedAt;
  set passedAt(DateTime? passedAt) => _$this._passedAt = passedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  TroubleLocationResponseBuilder? _location;
  TroubleLocationResponseBuilder get location =>
      _$this._location ??= new TroubleLocationResponseBuilder();
  set location(TroubleLocationResponseBuilder? location) =>
      _$this._location = location;

  TroubleCategoryBuilder? _category;
  TroubleCategoryBuilder get category =>
      _$this._category ??= new TroubleCategoryBuilder();
  set category(TroubleCategoryBuilder? category) => _$this._category = category;

  TroubleReportSearchResponseBuilder() {
    TroubleReportSearchResponse._defaults(this);
  }

  TroubleReportSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _reasonReject = $v.reasonReject;
      _uuid = $v.uuid;
      _status = $v.status;
      _createdBy = $v.createdBy;
      _permissions = $v.permissions?.toBuilder();
      _acceptedAt = $v.acceptedAt;
      _passedAt = $v.passedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _location = $v.location?.toBuilder();
      _category = $v.category?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleReportSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleReportSearchResponse;
  }

  @override
  void update(void Function(TroubleReportSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleReportSearchResponse build() {
    _$TroubleReportSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleReportSearchResponse._(
              id: id,
              description: description,
              reasonReject: reasonReject,
              uuid: uuid,
              status: status,
              createdBy: createdBy,
              permissions: _permissions?.build(),
              acceptedAt: acceptedAt,
              passedAt: passedAt,
              createdAt: createdAt,
              updatedAt: updatedAt,
              deletedAt: deletedAt,
              location: _location?.build(),
              category: _category?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();

        _$failedField = 'location';
        _location?.build();
        _$failedField = 'category';
        _category?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleReportSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
