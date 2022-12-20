// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleLocationResponseTypeEnum
    _$troubleLocationResponseTypeEnum_FACILITY =
    const TroubleLocationResponseTypeEnum._('FACILITY');
const TroubleLocationResponseTypeEnum
    _$troubleLocationResponseTypeEnum_BUILDING =
    const TroubleLocationResponseTypeEnum._('BUILDING');
const TroubleLocationResponseTypeEnum _$troubleLocationResponseTypeEnum_FLOOR =
    const TroubleLocationResponseTypeEnum._('FLOOR');
const TroubleLocationResponseTypeEnum _$troubleLocationResponseTypeEnum_ROOM =
    const TroubleLocationResponseTypeEnum._('ROOM');

TroubleLocationResponseTypeEnum _$troubleLocationResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'FACILITY':
      return _$troubleLocationResponseTypeEnum_FACILITY;
    case 'BUILDING':
      return _$troubleLocationResponseTypeEnum_BUILDING;
    case 'FLOOR':
      return _$troubleLocationResponseTypeEnum_FLOOR;
    case 'ROOM':
      return _$troubleLocationResponseTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationResponseTypeEnum>
    _$troubleLocationResponseTypeEnumValues =
    new BuiltSet<TroubleLocationResponseTypeEnum>(const <
        TroubleLocationResponseTypeEnum>[
  _$troubleLocationResponseTypeEnum_FACILITY,
  _$troubleLocationResponseTypeEnum_BUILDING,
  _$troubleLocationResponseTypeEnum_FLOOR,
  _$troubleLocationResponseTypeEnum_ROOM,
]);

Serializer<TroubleLocationResponseTypeEnum>
    _$troubleLocationResponseTypeEnumSerializer =
    new _$TroubleLocationResponseTypeEnumSerializer();

class _$TroubleLocationResponseTypeEnumSerializer
    implements PrimitiveSerializer<TroubleLocationResponseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleLocationResponseTypeEnum];
  @override
  final String wireName = 'TroubleLocationResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleLocationResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationResponse extends TroubleLocationResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final TroubleLocationResponseTypeEnum? type;
  @override
  final String? functionality;
  @override
  final String? note;
  @override
  final String? ancestorTypes;
  @override
  final String? ancestors;
  @override
  final int? createdBy;
  @override
  final int? functionalityId;
  @override
  final int? utilityCategoryId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? headQuarter;
  @override
  final String? building;
  @override
  final String? floor;
  @override
  final int? headQuarterId;
  @override
  final int? buildingId;
  @override
  final int? floorId;
  @override
  final String? room;

  factory _$TroubleLocationResponse(
          [void Function(TroubleLocationResponseBuilder)? updates]) =>
      (new TroubleLocationResponseBuilder()..update(updates)).build();

  _$TroubleLocationResponse._(
      {this.id,
      this.name,
      this.parentId,
      this.type,
      this.functionality,
      this.note,
      this.ancestorTypes,
      this.ancestors,
      this.createdBy,
      this.functionalityId,
      this.utilityCategoryId,
      this.createdAt,
      this.updatedAt,
      this.headQuarter,
      this.building,
      this.floor,
      this.headQuarterId,
      this.buildingId,
      this.floorId,
      this.room})
      : super._();

  @override
  TroubleLocationResponse rebuild(
          void Function(TroubleLocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationResponseBuilder toBuilder() =>
      new TroubleLocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationResponse &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId &&
        type == other.type &&
        functionality == other.functionality &&
        note == other.note &&
        ancestorTypes == other.ancestorTypes &&
        ancestors == other.ancestors &&
        createdBy == other.createdBy &&
        functionalityId == other.functionalityId &&
        utilityCategoryId == other.utilityCategoryId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        headQuarter == other.headQuarter &&
        building == other.building &&
        floor == other.floor &&
        headQuarterId == other.headQuarterId &&
        buildingId == other.buildingId &&
        floorId == other.floorId &&
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
                                                    createdBy.hashCode),
                                                functionalityId.hashCode),
                                            utilityCategoryId.hashCode),
                                        createdAt.hashCode),
                                    updatedAt.hashCode),
                                headQuarter.hashCode),
                            building.hashCode),
                        floor.hashCode),
                    headQuarterId.hashCode),
                buildingId.hashCode),
            floorId.hashCode),
        room.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('type', type)
          ..add('functionality', functionality)
          ..add('note', note)
          ..add('ancestorTypes', ancestorTypes)
          ..add('ancestors', ancestors)
          ..add('createdBy', createdBy)
          ..add('functionalityId', functionalityId)
          ..add('utilityCategoryId', utilityCategoryId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('headQuarter', headQuarter)
          ..add('building', building)
          ..add('floor', floor)
          ..add('headQuarterId', headQuarterId)
          ..add('buildingId', buildingId)
          ..add('floorId', floorId)
          ..add('room', room))
        .toString();
  }
}

class TroubleLocationResponseBuilder
    implements
        Builder<TroubleLocationResponse, TroubleLocationResponseBuilder> {
  _$TroubleLocationResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationResponseTypeEnum? _type;
  TroubleLocationResponseTypeEnum? get type => _$this._type;
  set type(TroubleLocationResponseTypeEnum? type) => _$this._type = type;

  String? _functionality;
  String? get functionality => _$this._functionality;
  set functionality(String? functionality) =>
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

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  int? _functionalityId;
  int? get functionalityId => _$this._functionalityId;
  set functionalityId(int? functionalityId) =>
      _$this._functionalityId = functionalityId;

  int? _utilityCategoryId;
  int? get utilityCategoryId => _$this._utilityCategoryId;
  set utilityCategoryId(int? utilityCategoryId) =>
      _$this._utilityCategoryId = utilityCategoryId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _headQuarter;
  String? get headQuarter => _$this._headQuarter;
  set headQuarter(String? headQuarter) => _$this._headQuarter = headQuarter;

  String? _building;
  String? get building => _$this._building;
  set building(String? building) => _$this._building = building;

  String? _floor;
  String? get floor => _$this._floor;
  set floor(String? floor) => _$this._floor = floor;

  int? _headQuarterId;
  int? get headQuarterId => _$this._headQuarterId;
  set headQuarterId(int? headQuarterId) =>
      _$this._headQuarterId = headQuarterId;

  int? _buildingId;
  int? get buildingId => _$this._buildingId;
  set buildingId(int? buildingId) => _$this._buildingId = buildingId;

  int? _floorId;
  int? get floorId => _$this._floorId;
  set floorId(int? floorId) => _$this._floorId = floorId;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  TroubleLocationResponseBuilder() {
    TroubleLocationResponse._defaults(this);
  }

  TroubleLocationResponseBuilder get _$this {
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
      _createdBy = $v.createdBy;
      _functionalityId = $v.functionalityId;
      _utilityCategoryId = $v.utilityCategoryId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _headQuarter = $v.headQuarter;
      _building = $v.building;
      _floor = $v.floor;
      _headQuarterId = $v.headQuarterId;
      _buildingId = $v.buildingId;
      _floorId = $v.floorId;
      _room = $v.room;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationResponse;
  }

  @override
  void update(void Function(TroubleLocationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationResponse build() {
    final _$result = _$v ??
        new _$TroubleLocationResponse._(
            id: id,
            name: name,
            parentId: parentId,
            type: type,
            functionality: functionality,
            note: note,
            ancestorTypes: ancestorTypes,
            ancestors: ancestors,
            createdBy: createdBy,
            functionalityId: functionalityId,
            utilityCategoryId: utilityCategoryId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            headQuarter: headQuarter,
            building: building,
            floor: floor,
            headQuarterId: headQuarterId,
            buildingId: buildingId,
            floorId: floorId,
            room: room);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
