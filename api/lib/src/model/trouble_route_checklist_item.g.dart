// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_checklist_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleRouteChecklistItemOriginEnum
    _$troubleRouteChecklistItemOriginEnum_ROUTE =
    const TroubleRouteChecklistItemOriginEnum._('ROUTE');
const TroubleRouteChecklistItemOriginEnum
    _$troubleRouteChecklistItemOriginEnum_QR =
    const TroubleRouteChecklistItemOriginEnum._('QR');

TroubleRouteChecklistItemOriginEnum
    _$troubleRouteChecklistItemOriginEnumValueOf(String name) {
  switch (name) {
    case 'ROUTE':
      return _$troubleRouteChecklistItemOriginEnum_ROUTE;
    case 'QR':
      return _$troubleRouteChecklistItemOriginEnum_QR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteChecklistItemOriginEnum>
    _$troubleRouteChecklistItemOriginEnumValues =
    new BuiltSet<TroubleRouteChecklistItemOriginEnum>(const <
        TroubleRouteChecklistItemOriginEnum>[
  _$troubleRouteChecklistItemOriginEnum_ROUTE,
  _$troubleRouteChecklistItemOriginEnum_QR,
]);

Serializer<TroubleRouteChecklistItemOriginEnum>
    _$troubleRouteChecklistItemOriginEnumSerializer =
    new _$TroubleRouteChecklistItemOriginEnumSerializer();

class _$TroubleRouteChecklistItemOriginEnumSerializer
    implements PrimitiveSerializer<TroubleRouteChecklistItemOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROUTE': 'ROUTE',
    'QR': 'QR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROUTE': 'ROUTE',
    'QR': 'QR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleRouteChecklistItemOriginEnum
  ];
  @override
  final String wireName = 'TroubleRouteChecklistItemOriginEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteChecklistItemOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteChecklistItemOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteChecklistItemOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteChecklistItem extends TroubleRouteChecklistItem {
  @override
  final int? id;
  @override
  final int? checklistId;
  @override
  final int? formId;
  @override
  final String? value;
  @override
  final TroubleRouteChecklistItemOriginEnum? origin;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TroubleRouteChecklistItem(
          [void Function(TroubleRouteChecklistItemBuilder)? updates]) =>
      (new TroubleRouteChecklistItemBuilder()..update(updates)).build();

  _$TroubleRouteChecklistItem._(
      {this.id,
      this.checklistId,
      this.formId,
      this.value,
      this.origin,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  TroubleRouteChecklistItem rebuild(
          void Function(TroubleRouteChecklistItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteChecklistItemBuilder toBuilder() =>
      new TroubleRouteChecklistItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteChecklistItem &&
        id == other.id &&
        checklistId == other.checklistId &&
        formId == other.formId &&
        value == other.value &&
        origin == other.origin &&
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
                        $jc($jc($jc(0, id.hashCode), checklistId.hashCode),
                            formId.hashCode),
                        value.hashCode),
                    origin.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteChecklistItem')
          ..add('id', id)
          ..add('checklistId', checklistId)
          ..add('formId', formId)
          ..add('value', value)
          ..add('origin', origin)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TroubleRouteChecklistItemBuilder
    implements
        Builder<TroubleRouteChecklistItem, TroubleRouteChecklistItemBuilder> {
  _$TroubleRouteChecklistItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _checklistId;
  int? get checklistId => _$this._checklistId;
  set checklistId(int? checklistId) => _$this._checklistId = checklistId;

  int? _formId;
  int? get formId => _$this._formId;
  set formId(int? formId) => _$this._formId = formId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TroubleRouteChecklistItemOriginEnum? _origin;
  TroubleRouteChecklistItemOriginEnum? get origin => _$this._origin;
  set origin(TroubleRouteChecklistItemOriginEnum? origin) =>
      _$this._origin = origin;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TroubleRouteChecklistItemBuilder() {
    TroubleRouteChecklistItem._defaults(this);
  }

  TroubleRouteChecklistItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _checklistId = $v.checklistId;
      _formId = $v.formId;
      _value = $v.value;
      _origin = $v.origin;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteChecklistItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteChecklistItem;
  }

  @override
  void update(void Function(TroubleRouteChecklistItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteChecklistItem build() {
    final _$result = _$v ??
        new _$TroubleRouteChecklistItem._(
            id: id,
            checklistId: checklistId,
            formId: formId,
            value: value,
            origin: origin,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
