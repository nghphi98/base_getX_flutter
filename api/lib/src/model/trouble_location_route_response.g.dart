// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleLocationRouteResponseTypeEnum
    _$troubleLocationRouteResponseTypeEnum_FACILITY =
    const TroubleLocationRouteResponseTypeEnum._('FACILITY');
const TroubleLocationRouteResponseTypeEnum
    _$troubleLocationRouteResponseTypeEnum_BUILDING =
    const TroubleLocationRouteResponseTypeEnum._('BUILDING');
const TroubleLocationRouteResponseTypeEnum
    _$troubleLocationRouteResponseTypeEnum_FLOOR =
    const TroubleLocationRouteResponseTypeEnum._('FLOOR');
const TroubleLocationRouteResponseTypeEnum
    _$troubleLocationRouteResponseTypeEnum_ROOM =
    const TroubleLocationRouteResponseTypeEnum._('ROOM');

TroubleLocationRouteResponseTypeEnum
    _$troubleLocationRouteResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'FACILITY':
      return _$troubleLocationRouteResponseTypeEnum_FACILITY;
    case 'BUILDING':
      return _$troubleLocationRouteResponseTypeEnum_BUILDING;
    case 'FLOOR':
      return _$troubleLocationRouteResponseTypeEnum_FLOOR;
    case 'ROOM':
      return _$troubleLocationRouteResponseTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationRouteResponseTypeEnum>
    _$troubleLocationRouteResponseTypeEnumValues =
    new BuiltSet<TroubleLocationRouteResponseTypeEnum>(const <
        TroubleLocationRouteResponseTypeEnum>[
  _$troubleLocationRouteResponseTypeEnum_FACILITY,
  _$troubleLocationRouteResponseTypeEnum_BUILDING,
  _$troubleLocationRouteResponseTypeEnum_FLOOR,
  _$troubleLocationRouteResponseTypeEnum_ROOM,
]);

Serializer<TroubleLocationRouteResponseTypeEnum>
    _$troubleLocationRouteResponseTypeEnumSerializer =
    new _$TroubleLocationRouteResponseTypeEnumSerializer();

class _$TroubleLocationRouteResponseTypeEnumSerializer
    implements PrimitiveSerializer<TroubleLocationRouteResponseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    TroubleLocationRouteResponseTypeEnum
  ];
  @override
  final String wireName = 'TroubleLocationRouteResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleLocationRouteResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationRouteResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationRouteResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationRouteResponse extends TroubleLocationRouteResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final TroubleLocationRouteResponseTypeEnum? type;
  @override
  final String? functionality;
  @override
  final String? ancestorTypes;
  @override
  final String? ancestors;
  @override
  final String? headQuarter;
  @override
  final String? building;
  @override
  final String? floor;
  @override
  final String? room;

  factory _$TroubleLocationRouteResponse(
          [void Function(TroubleLocationRouteResponseBuilder)? updates]) =>
      (new TroubleLocationRouteResponseBuilder()..update(updates)).build();

  _$TroubleLocationRouteResponse._(
      {this.id,
      this.name,
      this.parentId,
      this.type,
      this.functionality,
      this.ancestorTypes,
      this.ancestors,
      this.headQuarter,
      this.building,
      this.floor,
      this.room})
      : super._();

  @override
  TroubleLocationRouteResponse rebuild(
          void Function(TroubleLocationRouteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationRouteResponseBuilder toBuilder() =>
      new TroubleLocationRouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationRouteResponse &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId &&
        type == other.type &&
        functionality == other.functionality &&
        ancestorTypes == other.ancestorTypes &&
        ancestors == other.ancestors &&
        headQuarter == other.headQuarter &&
        building == other.building &&
        floor == other.floor &&
        room == other.room;
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
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        parentId.hashCode),
                                    type.hashCode),
                                functionality.hashCode),
                            ancestorTypes.hashCode),
                        ancestors.hashCode),
                    headQuarter.hashCode),
                building.hashCode),
            floor.hashCode),
        room.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationRouteResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('type', type)
          ..add('functionality', functionality)
          ..add('ancestorTypes', ancestorTypes)
          ..add('ancestors', ancestors)
          ..add('headQuarter', headQuarter)
          ..add('building', building)
          ..add('floor', floor)
          ..add('room', room))
        .toString();
  }
}

class TroubleLocationRouteResponseBuilder
    implements
        Builder<TroubleLocationRouteResponse,
            TroubleLocationRouteResponseBuilder> {
  _$TroubleLocationRouteResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationRouteResponseTypeEnum? _type;
  TroubleLocationRouteResponseTypeEnum? get type => _$this._type;
  set type(TroubleLocationRouteResponseTypeEnum? type) => _$this._type = type;

  String? _functionality;
  String? get functionality => _$this._functionality;
  set functionality(String? functionality) =>
      _$this._functionality = functionality;

  String? _ancestorTypes;
  String? get ancestorTypes => _$this._ancestorTypes;
  set ancestorTypes(String? ancestorTypes) =>
      _$this._ancestorTypes = ancestorTypes;

  String? _ancestors;
  String? get ancestors => _$this._ancestors;
  set ancestors(String? ancestors) => _$this._ancestors = ancestors;

  String? _headQuarter;
  String? get headQuarter => _$this._headQuarter;
  set headQuarter(String? headQuarter) => _$this._headQuarter = headQuarter;

  String? _building;
  String? get building => _$this._building;
  set building(String? building) => _$this._building = building;

  String? _floor;
  String? get floor => _$this._floor;
  set floor(String? floor) => _$this._floor = floor;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  TroubleLocationRouteResponseBuilder() {
    TroubleLocationRouteResponse._defaults(this);
  }

  TroubleLocationRouteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentId = $v.parentId;
      _type = $v.type;
      _functionality = $v.functionality;
      _ancestorTypes = $v.ancestorTypes;
      _ancestors = $v.ancestors;
      _headQuarter = $v.headQuarter;
      _building = $v.building;
      _floor = $v.floor;
      _room = $v.room;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationRouteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationRouteResponse;
  }

  @override
  void update(void Function(TroubleLocationRouteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationRouteResponse build() {
    final _$result = _$v ??
        new _$TroubleLocationRouteResponse._(
            id: id,
            name: name,
            parentId: parentId,
            type: type,
            functionality: functionality,
            ancestorTypes: ancestorTypes,
            ancestors: ancestors,
            headQuarter: headQuarter,
            building: building,
            floor: floor,
            room: room);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
