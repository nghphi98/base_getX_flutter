// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_report_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_DRAFT =
    const TroubleReportDetailResponseStatusEnum._('DRAFT');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_PENDING =
    const TroubleReportDetailResponseStatusEnum._('PENDING');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_WAITING =
    const TroubleReportDetailResponseStatusEnum._('WAITING');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_EXECUTING =
    const TroubleReportDetailResponseStatusEnum._('EXECUTING');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_FINISHED =
    const TroubleReportDetailResponseStatusEnum._('FINISHED');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_CANCELED =
    const TroubleReportDetailResponseStatusEnum._('CANCELED');
const TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnum_DELETED =
    const TroubleReportDetailResponseStatusEnum._('DELETED');

TroubleReportDetailResponseStatusEnum
    _$troubleReportDetailResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$troubleReportDetailResponseStatusEnum_DRAFT;
    case 'PENDING':
      return _$troubleReportDetailResponseStatusEnum_PENDING;
    case 'WAITING':
      return _$troubleReportDetailResponseStatusEnum_WAITING;
    case 'EXECUTING':
      return _$troubleReportDetailResponseStatusEnum_EXECUTING;
    case 'FINISHED':
      return _$troubleReportDetailResponseStatusEnum_FINISHED;
    case 'CANCELED':
      return _$troubleReportDetailResponseStatusEnum_CANCELED;
    case 'DELETED':
      return _$troubleReportDetailResponseStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleReportDetailResponseStatusEnum>
    _$troubleReportDetailResponseStatusEnumValues =
    new BuiltSet<TroubleReportDetailResponseStatusEnum>(const <
        TroubleReportDetailResponseStatusEnum>[
  _$troubleReportDetailResponseStatusEnum_DRAFT,
  _$troubleReportDetailResponseStatusEnum_PENDING,
  _$troubleReportDetailResponseStatusEnum_WAITING,
  _$troubleReportDetailResponseStatusEnum_EXECUTING,
  _$troubleReportDetailResponseStatusEnum_FINISHED,
  _$troubleReportDetailResponseStatusEnum_CANCELED,
  _$troubleReportDetailResponseStatusEnum_DELETED,
]);

Serializer<TroubleReportDetailResponseStatusEnum>
    _$troubleReportDetailResponseStatusEnumSerializer =
    new _$TroubleReportDetailResponseStatusEnumSerializer();

class _$TroubleReportDetailResponseStatusEnumSerializer
    implements PrimitiveSerializer<TroubleReportDetailResponseStatusEnum> {
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
    TroubleReportDetailResponseStatusEnum
  ];
  @override
  final String wireName = 'TroubleReportDetailResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleReportDetailResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleReportDetailResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleReportDetailResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleReportDetailResponse extends TroubleReportDetailResponse {
  @override
  final int? troubleReportId;
  @override
  final String? uuid;
  @override
  final String? description;
  @override
  final String? reasonReject;
  @override
  final TroubleLocationResponse? location;
  @override
  final UserInformation? userInformation;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? acceptedAt;
  @override
  final DateTime? passedAt;
  @override
  final int? categoryId;
  @override
  final String? categoryName;
  @override
  final int? createdBy;
  @override
  final TroubleReportDetailResponseStatusEnum? status;
  @override
  final BuiltList<TroubleReportListImagesVideosFilePJ>?
      troubleReportListImagesVideosFilePJ;
  @override
  final BuiltList<TroubleReportListAudiosFilePJ>? troubleReportListAudiosFilePJ;
  @override
  final BuiltList<String>? permissions;

  factory _$TroubleReportDetailResponse(
          [void Function(TroubleReportDetailResponseBuilder)? updates]) =>
      (new TroubleReportDetailResponseBuilder()..update(updates)).build();

  _$TroubleReportDetailResponse._(
      {this.troubleReportId,
      this.uuid,
      this.description,
      this.reasonReject,
      this.location,
      this.userInformation,
      this.createdAt,
      this.updatedAt,
      this.acceptedAt,
      this.passedAt,
      this.categoryId,
      this.categoryName,
      this.createdBy,
      this.status,
      this.troubleReportListImagesVideosFilePJ,
      this.troubleReportListAudiosFilePJ,
      this.permissions})
      : super._();

  @override
  TroubleReportDetailResponse rebuild(
          void Function(TroubleReportDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleReportDetailResponseBuilder toBuilder() =>
      new TroubleReportDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleReportDetailResponse &&
        troubleReportId == other.troubleReportId &&
        uuid == other.uuid &&
        description == other.description &&
        reasonReject == other.reasonReject &&
        location == other.location &&
        userInformation == other.userInformation &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        acceptedAt == other.acceptedAt &&
        passedAt == other.passedAt &&
        categoryId == other.categoryId &&
        categoryName == other.categoryName &&
        createdBy == other.createdBy &&
        status == other.status &&
        troubleReportListImagesVideosFilePJ ==
            other.troubleReportListImagesVideosFilePJ &&
        troubleReportListAudiosFilePJ == other.troubleReportListAudiosFilePJ &&
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        troubleReportId
                                                                            .hashCode),
                                                                    uuid
                                                                        .hashCode),
                                                                description
                                                                    .hashCode),
                                                            reasonReject
                                                                .hashCode),
                                                        location.hashCode),
                                                    userInformation.hashCode),
                                                createdAt.hashCode),
                                            updatedAt.hashCode),
                                        acceptedAt.hashCode),
                                    passedAt.hashCode),
                                categoryId.hashCode),
                            categoryName.hashCode),
                        createdBy.hashCode),
                    status.hashCode),
                troubleReportListImagesVideosFilePJ.hashCode),
            troubleReportListAudiosFilePJ.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleReportDetailResponse')
          ..add('troubleReportId', troubleReportId)
          ..add('uuid', uuid)
          ..add('description', description)
          ..add('reasonReject', reasonReject)
          ..add('location', location)
          ..add('userInformation', userInformation)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('acceptedAt', acceptedAt)
          ..add('passedAt', passedAt)
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('troubleReportListImagesVideosFilePJ',
              troubleReportListImagesVideosFilePJ)
          ..add('troubleReportListAudiosFilePJ', troubleReportListAudiosFilePJ)
          ..add('permissions', permissions))
        .toString();
  }
}

class TroubleReportDetailResponseBuilder
    implements
        Builder<TroubleReportDetailResponse,
            TroubleReportDetailResponseBuilder> {
  _$TroubleReportDetailResponse? _$v;

  int? _troubleReportId;
  int? get troubleReportId => _$this._troubleReportId;
  set troubleReportId(int? troubleReportId) =>
      _$this._troubleReportId = troubleReportId;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reasonReject;
  String? get reasonReject => _$this._reasonReject;
  set reasonReject(String? reasonReject) => _$this._reasonReject = reasonReject;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(DateTime? acceptedAt) => _$this._acceptedAt = acceptedAt;

  DateTime? _passedAt;
  DateTime? get passedAt => _$this._passedAt;
  set passedAt(DateTime? passedAt) => _$this._passedAt = passedAt;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  TroubleReportDetailResponseStatusEnum? _status;
  TroubleReportDetailResponseStatusEnum? get status => _$this._status;
  set status(TroubleReportDetailResponseStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<TroubleReportListImagesVideosFilePJ>?
      _troubleReportListImagesVideosFilePJ;
  ListBuilder<TroubleReportListImagesVideosFilePJ>
      get troubleReportListImagesVideosFilePJ =>
          _$this._troubleReportListImagesVideosFilePJ ??=
              new ListBuilder<TroubleReportListImagesVideosFilePJ>();
  set troubleReportListImagesVideosFilePJ(
          ListBuilder<TroubleReportListImagesVideosFilePJ>?
              troubleReportListImagesVideosFilePJ) =>
      _$this._troubleReportListImagesVideosFilePJ =
          troubleReportListImagesVideosFilePJ;

  ListBuilder<TroubleReportListAudiosFilePJ>? _troubleReportListAudiosFilePJ;
  ListBuilder<TroubleReportListAudiosFilePJ>
      get troubleReportListAudiosFilePJ =>
          _$this._troubleReportListAudiosFilePJ ??=
              new ListBuilder<TroubleReportListAudiosFilePJ>();
  set troubleReportListAudiosFilePJ(
          ListBuilder<TroubleReportListAudiosFilePJ>?
              troubleReportListAudiosFilePJ) =>
      _$this._troubleReportListAudiosFilePJ = troubleReportListAudiosFilePJ;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  TroubleReportDetailResponseBuilder() {
    TroubleReportDetailResponse._defaults(this);
  }

  TroubleReportDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _troubleReportId = $v.troubleReportId;
      _uuid = $v.uuid;
      _description = $v.description;
      _reasonReject = $v.reasonReject;
      _location = $v.location?.toBuilder();
      _userInformation = $v.userInformation?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _acceptedAt = $v.acceptedAt;
      _passedAt = $v.passedAt;
      _categoryId = $v.categoryId;
      _categoryName = $v.categoryName;
      _createdBy = $v.createdBy;
      _status = $v.status;
      _troubleReportListImagesVideosFilePJ =
          $v.troubleReportListImagesVideosFilePJ?.toBuilder();
      _troubleReportListAudiosFilePJ =
          $v.troubleReportListAudiosFilePJ?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleReportDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleReportDetailResponse;
  }

  @override
  void update(void Function(TroubleReportDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleReportDetailResponse build() {
    _$TroubleReportDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleReportDetailResponse._(
              troubleReportId: troubleReportId,
              uuid: uuid,
              description: description,
              reasonReject: reasonReject,
              location: _location?.build(),
              userInformation: _userInformation?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              acceptedAt: acceptedAt,
              passedAt: passedAt,
              categoryId: categoryId,
              categoryName: categoryName,
              createdBy: createdBy,
              status: status,
              troubleReportListImagesVideosFilePJ:
                  _troubleReportListImagesVideosFilePJ?.build(),
              troubleReportListAudiosFilePJ:
                  _troubleReportListAudiosFilePJ?.build(),
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'userInformation';
        _userInformation?.build();

        _$failedField = 'troubleReportListImagesVideosFilePJ';
        _troubleReportListImagesVideosFilePJ?.build();
        _$failedField = 'troubleReportListAudiosFilePJ';
        _troubleReportListAudiosFilePJ?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleReportDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
