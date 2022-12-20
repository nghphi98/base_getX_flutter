// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_headquarter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleLocationHeadquarterTypeEnum
    _$troubleLocationHeadquarterTypeEnum_FACILITY =
    const TroubleLocationHeadquarterTypeEnum._('FACILITY');
const TroubleLocationHeadquarterTypeEnum
    _$troubleLocationHeadquarterTypeEnum_BUILDING =
    const TroubleLocationHeadquarterTypeEnum._('BUILDING');
const TroubleLocationHeadquarterTypeEnum
    _$troubleLocationHeadquarterTypeEnum_FLOOR =
    const TroubleLocationHeadquarterTypeEnum._('FLOOR');
const TroubleLocationHeadquarterTypeEnum
    _$troubleLocationHeadquarterTypeEnum_ROOM =
    const TroubleLocationHeadquarterTypeEnum._('ROOM');

TroubleLocationHeadquarterTypeEnum _$troubleLocationHeadquarterTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'FACILITY':
      return _$troubleLocationHeadquarterTypeEnum_FACILITY;
    case 'BUILDING':
      return _$troubleLocationHeadquarterTypeEnum_BUILDING;
    case 'FLOOR':
      return _$troubleLocationHeadquarterTypeEnum_FLOOR;
    case 'ROOM':
      return _$troubleLocationHeadquarterTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationHeadquarterTypeEnum>
    _$troubleLocationHeadquarterTypeEnumValues =
    new BuiltSet<TroubleLocationHeadquarterTypeEnum>(const <
        TroubleLocationHeadquarterTypeEnum>[
  _$troubleLocationHeadquarterTypeEnum_FACILITY,
  _$troubleLocationHeadquarterTypeEnum_BUILDING,
  _$troubleLocationHeadquarterTypeEnum_FLOOR,
  _$troubleLocationHeadquarterTypeEnum_ROOM,
]);

const TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnum_WC =
    const TroubleLocationHeadquarterFunctionalityEnum._('WC');
const TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnum_NETWORK =
    const TroubleLocationHeadquarterFunctionalityEnum._('NETWORK');
const TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnum_INTERNET =
    const TroubleLocationHeadquarterFunctionalityEnum._('INTERNET');
const TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnum_TELEVISION =
    const TroubleLocationHeadquarterFunctionalityEnum._('TELEVISION');
const TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnum_ELECTRONIC =
    const TroubleLocationHeadquarterFunctionalityEnum._('ELECTRONIC');

TroubleLocationHeadquarterFunctionalityEnum
    _$troubleLocationHeadquarterFunctionalityEnumValueOf(String name) {
  switch (name) {
    case 'WC':
      return _$troubleLocationHeadquarterFunctionalityEnum_WC;
    case 'NETWORK':
      return _$troubleLocationHeadquarterFunctionalityEnum_NETWORK;
    case 'INTERNET':
      return _$troubleLocationHeadquarterFunctionalityEnum_INTERNET;
    case 'TELEVISION':
      return _$troubleLocationHeadquarterFunctionalityEnum_TELEVISION;
    case 'ELECTRONIC':
      return _$troubleLocationHeadquarterFunctionalityEnum_ELECTRONIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationHeadquarterFunctionalityEnum>
    _$troubleLocationHeadquarterFunctionalityEnumValues =
    new BuiltSet<TroubleLocationHeadquarterFunctionalityEnum>(const <
        TroubleLocationHeadquarterFunctionalityEnum>[
  _$troubleLocationHeadquarterFunctionalityEnum_WC,
  _$troubleLocationHeadquarterFunctionalityEnum_NETWORK,
  _$troubleLocationHeadquarterFunctionalityEnum_INTERNET,
  _$troubleLocationHeadquarterFunctionalityEnum_TELEVISION,
  _$troubleLocationHeadquarterFunctionalityEnum_ELECTRONIC,
]);

Serializer<TroubleLocationHeadquarterTypeEnum>
    _$troubleLocationHeadquarterTypeEnumSerializer =
    new _$TroubleLocationHeadquarterTypeEnumSerializer();
Serializer<TroubleLocationHeadquarterFunctionalityEnum>
    _$troubleLocationHeadquarterFunctionalityEnumSerializer =
    new _$TroubleLocationHeadquarterFunctionalityEnumSerializer();

class _$TroubleLocationHeadquarterTypeEnumSerializer
    implements PrimitiveSerializer<TroubleLocationHeadquarterTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FACILITY': 'FACILITY',
    'BUILDING': 'BUILDING',
    'FLOOR': 'FLOOR',
    'ROOM': 'ROOM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FACILITY': 'FACILITY',
    'BUILDING': 'BUILDING',
    'FLOOR': 'FLOOR',
    'ROOM': 'ROOM',
  };

  @override
  final Iterable<Type> types = const <Type>[TroubleLocationHeadquarterTypeEnum];
  @override
  final String wireName = 'TroubleLocationHeadquarterTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleLocationHeadquarterTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationHeadquarterTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationHeadquarterTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationHeadquarterFunctionalityEnumSerializer
    implements
        PrimitiveSerializer<TroubleLocationHeadquarterFunctionalityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WC': 'WC',
    'NETWORK': 'NETWORK',
    'INTERNET': 'INTERNET',
    'TELEVISION': 'TELEVISION',
    'ELECTRONIC': 'ELECTRONIC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WC': 'WC',
    'NETWORK': 'NETWORK',
    'INTERNET': 'INTERNET',
    'TELEVISION': 'TELEVISION',
    'ELECTRONIC': 'ELECTRONIC',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleLocationHeadquarterFunctionalityEnum
  ];
  @override
  final String wireName = 'TroubleLocationHeadquarterFunctionalityEnum';

  @override
  Object serialize(Serializers serializers,
          TroubleLocationHeadquarterFunctionalityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationHeadquarterFunctionalityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationHeadquarterFunctionalityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationHeadquarter extends TroubleLocationHeadquarter {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final TroubleLocationHeadquarterTypeEnum? type;
  @override
  final TroubleLocationHeadquarterFunctionalityEnum? functionality;
  @override
  final String? note;
  @override
  final String? ancestorTypes;
  @override
  final String? ancestors;
  @override
  final int? functionalityId;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool? status;
  @override
  final BuiltList<TroubleLocationBuilding>? buildings;

  factory _$TroubleLocationHeadquarter(
          [void Function(TroubleLocationHeadquarterBuilder)? updates]) =>
      (new TroubleLocationHeadquarterBuilder()..update(updates)).build();

  _$TroubleLocationHeadquarter._(
      {this.id,
      this.name,
      this.parentId,
      this.type,
      this.functionality,
      this.note,
      this.ancestorTypes,
      this.ancestors,
      this.functionalityId,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.status,
      this.buildings})
      : super._();

  @override
  TroubleLocationHeadquarter rebuild(
          void Function(TroubleLocationHeadquarterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationHeadquarterBuilder toBuilder() =>
      new TroubleLocationHeadquarterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationHeadquarter &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId &&
        type == other.type &&
        functionality == other.functionality &&
        note == other.note &&
        ancestorTypes == other.ancestorTypes &&
        ancestors == other.ancestors &&
        functionalityId == other.functionalityId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        status == other.status &&
        buildings == other.buildings;
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
                                                        name.hashCode),
                                                    parentId.hashCode),
                                                type.hashCode),
                                            functionality.hashCode),
                                        note.hashCode),
                                    ancestorTypes.hashCode),
                                ancestors.hashCode),
                            functionalityId.hashCode),
                        createdBy.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            status.hashCode),
        buildings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationHeadquarter')
          ..add('id', id)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('type', type)
          ..add('functionality', functionality)
          ..add('note', note)
          ..add('ancestorTypes', ancestorTypes)
          ..add('ancestors', ancestors)
          ..add('functionalityId', functionalityId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('status', status)
          ..add('buildings', buildings))
        .toString();
  }
}

class TroubleLocationHeadquarterBuilder
    implements
        Builder<TroubleLocationHeadquarter, TroubleLocationHeadquarterBuilder> {
  _$TroubleLocationHeadquarter? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationHeadquarterTypeEnum? _type;
  TroubleLocationHeadquarterTypeEnum? get type => _$this._type;
  set type(TroubleLocationHeadquarterTypeEnum? type) => _$this._type = type;

  TroubleLocationHeadquarterFunctionalityEnum? _functionality;
  TroubleLocationHeadquarterFunctionalityEnum? get functionality =>
      _$this._functionality;
  set functionality(
          TroubleLocationHeadquarterFunctionalityEnum? functionality) =>
      _$this._functionality = functionality;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _ancestorTypes;
  String? get ancestorTypes => _$this._ancestorTypes;
  set ancestorTypes(String? ancestorTypes) =>
      _$this._ancestorTypes = ancestorTypes;

  String? _ancestors;
  String? get ancestors => _$this._ancestors;
  set ancestors(String? ancestors) => _$this._ancestors = ancestors;

  int? _functionalityId;
  int? get functionalityId => _$this._functionalityId;
  set functionalityId(int? functionalityId) =>
      _$this._functionalityId = functionalityId;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  ListBuilder<TroubleLocationBuilding>? _buildings;
  ListBuilder<TroubleLocationBuilding> get buildings =>
      _$this._buildings ??= new ListBuilder<TroubleLocationBuilding>();
  set buildings(ListBuilder<TroubleLocationBuilding>? buildings) =>
      _$this._buildings = buildings;

  TroubleLocationHeadquarterBuilder() {
    TroubleLocationHeadquarter._defaults(this);
  }

  TroubleLocationHeadquarterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentId = $v.parentId;
      _type = $v.type;
      _functionality = $v.functionality;
      _note = $v.note;
      _ancestorTypes = $v.ancestorTypes;
      _ancestors = $v.ancestors;
      _functionalityId = $v.functionalityId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _status = $v.status;
      _buildings = $v.buildings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationHeadquarter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationHeadquarter;
  }

  @override
  void update(void Function(TroubleLocationHeadquarterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationHeadquarter build() {
    _$TroubleLocationHeadquarter _$result;
    try {
      _$result = _$v ??
          new _$TroubleLocationHeadquarter._(
              id: id,
              name: name,
              parentId: parentId,
              type: type,
              functionality: functionality,
              note: note,
              ancestorTypes: ancestorTypes,
              ancestors: ancestors,
              functionalityId: functionalityId,
              createdBy: createdBy,
              createdAt: createdAt,
              updatedAt: updatedAt,
              status: status,
              buildings: _buildings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildings';
        _buildings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleLocationHeadquarter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
