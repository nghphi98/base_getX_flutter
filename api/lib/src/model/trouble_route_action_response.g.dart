// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_action_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleRouteActionResponseTypeEnum
    _$troubleRouteActionResponseTypeEnum_QR =
    const TroubleRouteActionResponseTypeEnum._('QR');
const TroubleRouteActionResponseTypeEnum
    _$troubleRouteActionResponseTypeEnum_CHECKLIST =
    const TroubleRouteActionResponseTypeEnum._('CHECKLIST');
const TroubleRouteActionResponseTypeEnum
    _$troubleRouteActionResponseTypeEnum_TAKE_PHOTO =
    const TroubleRouteActionResponseTypeEnum._('TAKE_PHOTO');

TroubleRouteActionResponseTypeEnum _$troubleRouteActionResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'QR':
      return _$troubleRouteActionResponseTypeEnum_QR;
    case 'CHECKLIST':
      return _$troubleRouteActionResponseTypeEnum_CHECKLIST;
    case 'TAKE_PHOTO':
      return _$troubleRouteActionResponseTypeEnum_TAKE_PHOTO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteActionResponseTypeEnum>
    _$troubleRouteActionResponseTypeEnumValues =
    new BuiltSet<TroubleRouteActionResponseTypeEnum>(const <
        TroubleRouteActionResponseTypeEnum>[
  _$troubleRouteActionResponseTypeEnum_QR,
  _$troubleRouteActionResponseTypeEnum_CHECKLIST,
  _$troubleRouteActionResponseTypeEnum_TAKE_PHOTO,
]);

const TroubleRouteActionResponseStatusEnum
    _$troubleRouteActionResponseStatusEnum_PENDING =
    const TroubleRouteActionResponseStatusEnum._('PENDING');
const TroubleRouteActionResponseStatusEnum
    _$troubleRouteActionResponseStatusEnum_DOING =
    const TroubleRouteActionResponseStatusEnum._('DOING');
const TroubleRouteActionResponseStatusEnum
    _$troubleRouteActionResponseStatusEnum_DONE =
    const TroubleRouteActionResponseStatusEnum._('DONE');

TroubleRouteActionResponseStatusEnum
    _$troubleRouteActionResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$troubleRouteActionResponseStatusEnum_PENDING;
    case 'DOING':
      return _$troubleRouteActionResponseStatusEnum_DOING;
    case 'DONE':
      return _$troubleRouteActionResponseStatusEnum_DONE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteActionResponseStatusEnum>
    _$troubleRouteActionResponseStatusEnumValues =
    new BuiltSet<TroubleRouteActionResponseStatusEnum>(const <
        TroubleRouteActionResponseStatusEnum>[
  _$troubleRouteActionResponseStatusEnum_PENDING,
  _$troubleRouteActionResponseStatusEnum_DOING,
  _$troubleRouteActionResponseStatusEnum_DONE,
]);

Serializer<TroubleRouteActionResponseTypeEnum>
    _$troubleRouteActionResponseTypeEnumSerializer =
    new _$TroubleRouteActionResponseTypeEnumSerializer();
Serializer<TroubleRouteActionResponseStatusEnum>
    _$troubleRouteActionResponseStatusEnumSerializer =
    new _$TroubleRouteActionResponseStatusEnumSerializer();

class _$TroubleRouteActionResponseTypeEnumSerializer
    implements PrimitiveSerializer<TroubleRouteActionResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'QR': 'QR',
    'CHECKLIST': 'CHECKLIST',
    'TAKE_PHOTO': 'TAKE_PHOTO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'QR': 'QR',
    'CHECKLIST': 'CHECKLIST',
    'TAKE_PHOTO': 'TAKE_PHOTO',
  };

  @override
  final Iterable<Type> types = const <Type>[TroubleRouteActionResponseTypeEnum];
  @override
  final String wireName = 'TroubleRouteActionResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteActionResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteActionResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteActionResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteActionResponseStatusEnumSerializer
    implements PrimitiveSerializer<TroubleRouteActionResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'DOING': 'DOING',
    'DONE': 'DONE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'DOING': 'DOING',
    'DONE': 'DONE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleRouteActionResponseStatusEnum
  ];
  @override
  final String wireName = 'TroubleRouteActionResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteActionResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteActionResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteActionResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteActionResponse extends TroubleRouteActionResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final int? missionId;
  @override
  final int? formId;
  @override
  final String? description;
  @override
  final TroubleRouteActionResponseTypeEnum? type;
  @override
  final TroubleRouteActionResponseStatusEnum? status;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final QrDetail? qrDetail;
  @override
  final PhotoDetail? photoDetail;
  @override
  final ChecklistDetail? checklistDetail;

  factory _$TroubleRouteActionResponse(
          [void Function(TroubleRouteActionResponseBuilder)? updates]) =>
      (new TroubleRouteActionResponseBuilder()..update(updates)).build();

  _$TroubleRouteActionResponse._(
      {this.id,
      this.uuid,
      this.missionId,
      this.formId,
      this.description,
      this.type,
      this.status,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.qrDetail,
      this.photoDetail,
      this.checklistDetail})
      : super._();

  @override
  TroubleRouteActionResponse rebuild(
          void Function(TroubleRouteActionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteActionResponseBuilder toBuilder() =>
      new TroubleRouteActionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteActionResponse &&
        id == other.id &&
        uuid == other.uuid &&
        missionId == other.missionId &&
        formId == other.formId &&
        description == other.description &&
        type == other.type &&
        status == other.status &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        qrDetail == other.qrDetail &&
        photoDetail == other.photoDetail &&
        checklistDetail == other.checklistDetail;
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
                                                missionId.hashCode),
                                            formId.hashCode),
                                        description.hashCode),
                                    type.hashCode),
                                status.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                qrDetail.hashCode),
            photoDetail.hashCode),
        checklistDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteActionResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('missionId', missionId)
          ..add('formId', formId)
          ..add('description', description)
          ..add('type', type)
          ..add('status', status)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('qrDetail', qrDetail)
          ..add('photoDetail', photoDetail)
          ..add('checklistDetail', checklistDetail))
        .toString();
  }
}

class TroubleRouteActionResponseBuilder
    implements
        Builder<TroubleRouteActionResponse, TroubleRouteActionResponseBuilder> {
  _$TroubleRouteActionResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _missionId;
  int? get missionId => _$this._missionId;
  set missionId(int? missionId) => _$this._missionId = missionId;

  int? _formId;
  int? get formId => _$this._formId;
  set formId(int? formId) => _$this._formId = formId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TroubleRouteActionResponseTypeEnum? _type;
  TroubleRouteActionResponseTypeEnum? get type => _$this._type;
  set type(TroubleRouteActionResponseTypeEnum? type) => _$this._type = type;

  TroubleRouteActionResponseStatusEnum? _status;
  TroubleRouteActionResponseStatusEnum? get status => _$this._status;
  set status(TroubleRouteActionResponseStatusEnum? status) =>
      _$this._status = status;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  QrDetailBuilder? _qrDetail;
  QrDetailBuilder get qrDetail => _$this._qrDetail ??= new QrDetailBuilder();
  set qrDetail(QrDetailBuilder? qrDetail) => _$this._qrDetail = qrDetail;

  PhotoDetailBuilder? _photoDetail;
  PhotoDetailBuilder get photoDetail =>
      _$this._photoDetail ??= new PhotoDetailBuilder();
  set photoDetail(PhotoDetailBuilder? photoDetail) =>
      _$this._photoDetail = photoDetail;

  ChecklistDetailBuilder? _checklistDetail;
  ChecklistDetailBuilder get checklistDetail =>
      _$this._checklistDetail ??= new ChecklistDetailBuilder();
  set checklistDetail(ChecklistDetailBuilder? checklistDetail) =>
      _$this._checklistDetail = checklistDetail;

  TroubleRouteActionResponseBuilder() {
    TroubleRouteActionResponse._defaults(this);
  }

  TroubleRouteActionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _missionId = $v.missionId;
      _formId = $v.formId;
      _description = $v.description;
      _type = $v.type;
      _status = $v.status;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _qrDetail = $v.qrDetail?.toBuilder();
      _photoDetail = $v.photoDetail?.toBuilder();
      _checklistDetail = $v.checklistDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteActionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteActionResponse;
  }

  @override
  void update(void Function(TroubleRouteActionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteActionResponse build() {
    _$TroubleRouteActionResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteActionResponse._(
              id: id,
              uuid: uuid,
              missionId: missionId,
              formId: formId,
              description: description,
              type: type,
              status: status,
              createdBy: createdBy,
              createdAt: createdAt,
              updatedAt: updatedAt,
              qrDetail: _qrDetail?.build(),
              photoDetail: _photoDetail?.build(),
              checklistDetail: _checklistDetail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qrDetail';
        _qrDetail?.build();
        _$failedField = 'photoDetail';
        _photoDetail?.build();
        _$failedField = 'checklistDetail';
        _checklistDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteActionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
