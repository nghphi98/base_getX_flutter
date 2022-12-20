// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_building.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleLocationBuildingTypeEnum
    _$troubleLocationBuildingTypeEnum_FACILITY =
    const TroubleLocationBuildingTypeEnum._('FACILITY');
const TroubleLocationBuildingTypeEnum
    _$troubleLocationBuildingTypeEnum_BUILDING =
    const TroubleLocationBuildingTypeEnum._('BUILDING');
const TroubleLocationBuildingTypeEnum _$troubleLocationBuildingTypeEnum_FLOOR =
    const TroubleLocationBuildingTypeEnum._('FLOOR');
const TroubleLocationBuildingTypeEnum _$troubleLocationBuildingTypeEnum_ROOM =
    const TroubleLocationBuildingTypeEnum._('ROOM');

TroubleLocationBuildingTypeEnum _$troubleLocationBuildingTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'FACILITY':
      return _$troubleLocationBuildingTypeEnum_FACILITY;
    case 'BUILDING':
      return _$troubleLocationBuildingTypeEnum_BUILDING;
    case 'FLOOR':
      return _$troubleLocationBuildingTypeEnum_FLOOR;
    case 'ROOM':
      return _$troubleLocationBuildingTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationBuildingTypeEnum>
    _$troubleLocationBuildingTypeEnumValues =
    new BuiltSet<TroubleLocationBuildingTypeEnum>(const <
        TroubleLocationBuildingTypeEnum>[
  _$troubleLocationBuildingTypeEnum_FACILITY,
  _$troubleLocationBuildingTypeEnum_BUILDING,
  _$troubleLocationBuildingTypeEnum_FLOOR,
  _$troubleLocationBuildingTypeEnum_ROOM,
]);

const TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnum_WC =
    const TroubleLocationBuildingFunctionalityEnum._('WC');
const TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnum_NETWORK =
    const TroubleLocationBuildingFunctionalityEnum._('NETWORK');
const TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnum_INTERNET =
    const TroubleLocationBuildingFunctionalityEnum._('INTERNET');
const TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnum_TELEVISION =
    const TroubleLocationBuildingFunctionalityEnum._('TELEVISION');
const TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnum_ELECTRONIC =
    const TroubleLocationBuildingFunctionalityEnum._('ELECTRONIC');

TroubleLocationBuildingFunctionalityEnum
    _$troubleLocationBuildingFunctionalityEnumValueOf(String name) {
  switch (name) {
    case 'WC':
      return _$troubleLocationBuildingFunctionalityEnum_WC;
    case 'NETWORK':
      return _$troubleLocationBuildingFunctionalityEnum_NETWORK;
    case 'INTERNET':
      return _$troubleLocationBuildingFunctionalityEnum_INTERNET;
    case 'TELEVISION':
      return _$troubleLocationBuildingFunctionalityEnum_TELEVISION;
    case 'ELECTRONIC':
      return _$troubleLocationBuildingFunctionalityEnum_ELECTRONIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationBuildingFunctionalityEnum>
    _$troubleLocationBuildingFunctionalityEnumValues =
    new BuiltSet<TroubleLocationBuildingFunctionalityEnum>(const <
        TroubleLocationBuildingFunctionalityEnum>[
  _$troubleLocationBuildingFunctionalityEnum_WC,
  _$troubleLocationBuildingFunctionalityEnum_NETWORK,
  _$troubleLocationBuildingFunctionalityEnum_INTERNET,
  _$troubleLocationBuildingFunctionalityEnum_TELEVISION,
  _$troubleLocationBuildingFunctionalityEnum_ELECTRONIC,
]);

Serializer<TroubleLocationBuildingTypeEnum>
    _$troubleLocationBuildingTypeEnumSerializer =
    new _$TroubleLocationBuildingTypeEnumSerializer();
Serializer<TroubleLocationBuildingFunctionalityEnum>
    _$troubleLocationBuildingFunctionalityEnumSerializer =
    new _$TroubleLocationBuildingFunctionalityEnumSerializer();

class _$TroubleLocationBuildingTypeEnumSerializer
    implements PrimitiveSerializer<TroubleLocationBuildingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleLocationBuildingTypeEnum];
  @override
  final String wireName = 'TroubleLocationBuildingTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleLocationBuildingTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationBuildingTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationBuildingTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationBuildingFunctionalityEnumSerializer
    implements PrimitiveSerializer<TroubleLocationBuildingFunctionalityEnum> {
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
    TroubleLocationBuildingFunctionalityEnum
  ];
  @override
  final String wireName = 'TroubleLocationBuildingFunctionalityEnum';

  @override
  Object serialize(Serializers serializers,
          TroubleLocationBuildingFunctionalityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationBuildingFunctionalityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationBuildingFunctionalityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationBuilding extends TroubleLocationBuilding {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final TroubleLocationBuildingTypeEnum? type;
  @override
  final TroubleLocationBuildingFunctionalityEnum? functionality;
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
  final BuiltList<TroubleLocation>? floors;

  factory _$TroubleLocationBuilding(
          [void Function(TroubleLocationBuildingBuilder)? updates]) =>
      (new TroubleLocationBuildingBuilder()..update(updates)).build();

  _$TroubleLocationBuilding._(
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
      this.floors})
      : super._();

  @override
  TroubleLocationBuilding rebuild(
          void Function(TroubleLocationBuildingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationBuildingBuilder toBuilder() =>
      new TroubleLocationBuildingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationBuilding &&
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
        floors == other.floors;
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
        floors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationBuilding')
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
          ..add('floors', floors))
        .toString();
  }
}

class TroubleLocationBuildingBuilder
    implements
        Builder<TroubleLocationBuilding, TroubleLocationBuildingBuilder> {
  _$TroubleLocationBuilding? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationBuildingTypeEnum? _type;
  TroubleLocationBuildingTypeEnum? get type => _$this._type;
  set type(TroubleLocationBuildingTypeEnum? type) => _$this._type = type;

  TroubleLocationBuildingFunctionalityEnum? _functionality;
  TroubleLocationBuildingFunctionalityEnum? get functionality =>
      _$this._functionality;
  set functionality(TroubleLocationBuildingFunctionalityEnum? functionality) =>
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

  ListBuilder<TroubleLocation>? _floors;
  ListBuilder<TroubleLocation> get floors =>
      _$this._floors ??= new ListBuilder<TroubleLocation>();
  set floors(ListBuilder<TroubleLocation>? floors) => _$this._floors = floors;

  TroubleLocationBuildingBuilder() {
    TroubleLocationBuilding._defaults(this);
  }

  TroubleLocationBuildingBuilder get _$this {
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
      _floors = $v.floors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationBuilding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationBuilding;
  }

  @override
  void update(void Function(TroubleLocationBuildingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationBuilding build() {
    _$TroubleLocationBuilding _$result;
    try {
      _$result = _$v ??
          new _$TroubleLocationBuilding._(
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
              floors: _floors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'floors';
        _floors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleLocationBuilding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
