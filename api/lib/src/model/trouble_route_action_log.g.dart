// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_action_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleRouteActionLogActionTypeEnum
    _$troubleRouteActionLogActionTypeEnum_QR =
    const TroubleRouteActionLogActionTypeEnum._('QR');
const TroubleRouteActionLogActionTypeEnum
    _$troubleRouteActionLogActionTypeEnum_CHECKLIST =
    const TroubleRouteActionLogActionTypeEnum._('CHECKLIST');
const TroubleRouteActionLogActionTypeEnum
    _$troubleRouteActionLogActionTypeEnum_TAKE_PHOTO =
    const TroubleRouteActionLogActionTypeEnum._('TAKE_PHOTO');

TroubleRouteActionLogActionTypeEnum
    _$troubleRouteActionLogActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'QR':
      return _$troubleRouteActionLogActionTypeEnum_QR;
    case 'CHECKLIST':
      return _$troubleRouteActionLogActionTypeEnum_CHECKLIST;
    case 'TAKE_PHOTO':
      return _$troubleRouteActionLogActionTypeEnum_TAKE_PHOTO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteActionLogActionTypeEnum>
    _$troubleRouteActionLogActionTypeEnumValues =
    new BuiltSet<TroubleRouteActionLogActionTypeEnum>(const <
        TroubleRouteActionLogActionTypeEnum>[
  _$troubleRouteActionLogActionTypeEnum_QR,
  _$troubleRouteActionLogActionTypeEnum_CHECKLIST,
  _$troubleRouteActionLogActionTypeEnum_TAKE_PHOTO,
]);

Serializer<TroubleRouteActionLogActionTypeEnum>
    _$troubleRouteActionLogActionTypeEnumSerializer =
    new _$TroubleRouteActionLogActionTypeEnumSerializer();

class _$TroubleRouteActionLogActionTypeEnumSerializer
    implements PrimitiveSerializer<TroubleRouteActionLogActionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    TroubleRouteActionLogActionTypeEnum
  ];
  @override
  final String wireName = 'TroubleRouteActionLogActionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteActionLogActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteActionLogActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteActionLogActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteActionLog extends TroubleRouteActionLog {
  @override
  final int? id;
  @override
  final int? actionId;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final TroubleRouteActionLogActionTypeEnum? actionType;
  @override
  final int? troubleLocationId;

  factory _$TroubleRouteActionLog(
          [void Function(TroubleRouteActionLogBuilder)? updates]) =>
      (new TroubleRouteActionLogBuilder()..update(updates)).build();

  _$TroubleRouteActionLog._(
      {this.id,
      this.actionId,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.actionType,
      this.troubleLocationId})
      : super._();

  @override
  TroubleRouteActionLog rebuild(
          void Function(TroubleRouteActionLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteActionLogBuilder toBuilder() =>
      new TroubleRouteActionLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteActionLog &&
        id == other.id &&
        actionId == other.actionId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        actionType == other.actionType &&
        troubleLocationId == other.troubleLocationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), actionId.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                deletedAt.hashCode),
            actionType.hashCode),
        troubleLocationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteActionLog')
          ..add('id', id)
          ..add('actionId', actionId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('actionType', actionType)
          ..add('troubleLocationId', troubleLocationId))
        .toString();
  }
}

class TroubleRouteActionLogBuilder
    implements Builder<TroubleRouteActionLog, TroubleRouteActionLogBuilder> {
  _$TroubleRouteActionLog? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  TroubleRouteActionLogActionTypeEnum? _actionType;
  TroubleRouteActionLogActionTypeEnum? get actionType => _$this._actionType;
  set actionType(TroubleRouteActionLogActionTypeEnum? actionType) =>
      _$this._actionType = actionType;

  int? _troubleLocationId;
  int? get troubleLocationId => _$this._troubleLocationId;
  set troubleLocationId(int? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  TroubleRouteActionLogBuilder() {
    TroubleRouteActionLog._defaults(this);
  }

  TroubleRouteActionLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _actionId = $v.actionId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _actionType = $v.actionType;
      _troubleLocationId = $v.troubleLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteActionLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteActionLog;
  }

  @override
  void update(void Function(TroubleRouteActionLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteActionLog build() {
    final _$result = _$v ??
        new _$TroubleRouteActionLog._(
            id: id,
            actionId: actionId,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            actionType: actionType,
            troubleLocationId: troubleLocationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
