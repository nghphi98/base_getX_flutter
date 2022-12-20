// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationTypeEnum _$locationTypeEnum_FACILITY =
    const LocationTypeEnum._('FACILITY');
const LocationTypeEnum _$locationTypeEnum_BUILDING =
    const LocationTypeEnum._('BUILDING');
const LocationTypeEnum _$locationTypeEnum_FLOOR =
    const LocationTypeEnum._('FLOOR');
const LocationTypeEnum _$locationTypeEnum_ROOM =
    const LocationTypeEnum._('ROOM');

LocationTypeEnum _$locationTypeEnumValueOf(String name) {
  switch (name) {
    case 'FACILITY':
      return _$locationTypeEnum_FACILITY;
    case 'BUILDING':
      return _$locationTypeEnum_BUILDING;
    case 'FLOOR':
      return _$locationTypeEnum_FLOOR;
    case 'ROOM':
      return _$locationTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationTypeEnum> _$locationTypeEnumValues =
    new BuiltSet<LocationTypeEnum>(const <LocationTypeEnum>[
  _$locationTypeEnum_FACILITY,
  _$locationTypeEnum_BUILDING,
  _$locationTypeEnum_FLOOR,
  _$locationTypeEnum_ROOM,
]);

Serializer<LocationTypeEnum> _$locationTypeEnumSerializer =
    new _$LocationTypeEnumSerializer();

class _$LocationTypeEnumSerializer
    implements PrimitiveSerializer<LocationTypeEnum> {
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
  final Iterable<Type> types = const <Type>[LocationTypeEnum];
  @override
  final String wireName = 'LocationTypeEnum';

  @override
  Object serialize(Serializers serializers, LocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Location extends Location {
  @override
  final int? id;
  @override
  final int? createdBy;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final LocationTypeEnum? type;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltSet<EntryRegisterLocation>? entryRegisterLocations;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates)).build();

  _$Location._(
      {this.id,
      this.createdBy,
      this.name,
      this.parentId,
      this.type,
      this.createdAt,
      this.updatedAt,
      this.entryRegisterLocations})
      : super._();

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        id == other.id &&
        createdBy == other.createdBy &&
        name == other.name &&
        parentId == other.parentId &&
        type == other.type &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        entryRegisterLocations == other.entryRegisterLocations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), createdBy.hashCode),
                            name.hashCode),
                        parentId.hashCode),
                    type.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        entryRegisterLocations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('entryRegisterLocations', entryRegisterLocations))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  LocationTypeEnum? _type;
  LocationTypeEnum? get type => _$this._type;
  set type(LocationTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SetBuilder<EntryRegisterLocation>? _entryRegisterLocations;
  SetBuilder<EntryRegisterLocation> get entryRegisterLocations =>
      _$this._entryRegisterLocations ??=
          new SetBuilder<EntryRegisterLocation>();
  set entryRegisterLocations(
          SetBuilder<EntryRegisterLocation>? entryRegisterLocations) =>
      _$this._entryRegisterLocations = entryRegisterLocations;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _name = $v.name;
      _parentId = $v.parentId;
      _type = $v.type;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _entryRegisterLocations = $v.entryRegisterLocations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    _$Location _$result;
    try {
      _$result = _$v ??
          new _$Location._(
              id: id,
              createdBy: createdBy,
              name: name,
              parentId: parentId,
              type: type,
              createdAt: createdAt,
              updatedAt: updatedAt,
              entryRegisterLocations: _entryRegisterLocations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryRegisterLocations';
        _entryRegisterLocations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Location', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
