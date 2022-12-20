// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleLocationTypeEnum _$troubleLocationTypeEnum_FACILITY =
    const TroubleLocationTypeEnum._('FACILITY');
const TroubleLocationTypeEnum _$troubleLocationTypeEnum_BUILDING =
    const TroubleLocationTypeEnum._('BUILDING');
const TroubleLocationTypeEnum _$troubleLocationTypeEnum_FLOOR =
    const TroubleLocationTypeEnum._('FLOOR');
const TroubleLocationTypeEnum _$troubleLocationTypeEnum_ROOM =
    const TroubleLocationTypeEnum._('ROOM');

TroubleLocationTypeEnum _$troubleLocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'FACILITY':
      return _$troubleLocationTypeEnum_FACILITY;
    case 'BUILDING':
      return _$troubleLocationTypeEnum_BUILDING;
    case 'FLOOR':
      return _$troubleLocationTypeEnum_FLOOR;
    case 'ROOM':
      return _$troubleLocationTypeEnum_ROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationTypeEnum> _$troubleLocationTypeEnumValues =
    new BuiltSet<TroubleLocationTypeEnum>(const <TroubleLocationTypeEnum>[
  _$troubleLocationTypeEnum_FACILITY,
  _$troubleLocationTypeEnum_BUILDING,
  _$troubleLocationTypeEnum_FLOOR,
  _$troubleLocationTypeEnum_ROOM,
]);

const TroubleLocationFunctionalityEnum _$troubleLocationFunctionalityEnum_WC =
    const TroubleLocationFunctionalityEnum._('WC');
const TroubleLocationFunctionalityEnum
    _$troubleLocationFunctionalityEnum_NETWORK =
    const TroubleLocationFunctionalityEnum._('NETWORK');
const TroubleLocationFunctionalityEnum
    _$troubleLocationFunctionalityEnum_INTERNET =
    const TroubleLocationFunctionalityEnum._('INTERNET');
const TroubleLocationFunctionalityEnum
    _$troubleLocationFunctionalityEnum_TELEVISION =
    const TroubleLocationFunctionalityEnum._('TELEVISION');
const TroubleLocationFunctionalityEnum
    _$troubleLocationFunctionalityEnum_ELECTRONIC =
    const TroubleLocationFunctionalityEnum._('ELECTRONIC');

TroubleLocationFunctionalityEnum _$troubleLocationFunctionalityEnumValueOf(
    String name) {
  switch (name) {
    case 'WC':
      return _$troubleLocationFunctionalityEnum_WC;
    case 'NETWORK':
      return _$troubleLocationFunctionalityEnum_NETWORK;
    case 'INTERNET':
      return _$troubleLocationFunctionalityEnum_INTERNET;
    case 'TELEVISION':
      return _$troubleLocationFunctionalityEnum_TELEVISION;
    case 'ELECTRONIC':
      return _$troubleLocationFunctionalityEnum_ELECTRONIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleLocationFunctionalityEnum>
    _$troubleLocationFunctionalityEnumValues =
    new BuiltSet<TroubleLocationFunctionalityEnum>(const <
        TroubleLocationFunctionalityEnum>[
  _$troubleLocationFunctionalityEnum_WC,
  _$troubleLocationFunctionalityEnum_NETWORK,
  _$troubleLocationFunctionalityEnum_INTERNET,
  _$troubleLocationFunctionalityEnum_TELEVISION,
  _$troubleLocationFunctionalityEnum_ELECTRONIC,
]);

Serializer<TroubleLocationTypeEnum> _$troubleLocationTypeEnumSerializer =
    new _$TroubleLocationTypeEnumSerializer();
Serializer<TroubleLocationFunctionalityEnum>
    _$troubleLocationFunctionalityEnumSerializer =
    new _$TroubleLocationFunctionalityEnumSerializer();

class _$TroubleLocationTypeEnumSerializer
    implements PrimitiveSerializer<TroubleLocationTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleLocationTypeEnum];
  @override
  final String wireName = 'TroubleLocationTypeEnum';

  @override
  Object serialize(Serializers serializers, TroubleLocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocationFunctionalityEnumSerializer
    implements PrimitiveSerializer<TroubleLocationFunctionalityEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleLocationFunctionalityEnum];
  @override
  final String wireName = 'TroubleLocationFunctionalityEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleLocationFunctionalityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleLocationFunctionalityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleLocationFunctionalityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleLocation extends TroubleLocation {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final TroubleLocationTypeEnum? type;
  @override
  final TroubleLocationFunctionalityEnum? functionality;
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

  factory _$TroubleLocation([void Function(TroubleLocationBuilder)? updates]) =>
      (new TroubleLocationBuilder()..update(updates)).build();

  _$TroubleLocation._(
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
      this.status})
      : super._();

  @override
  TroubleLocation rebuild(void Function(TroubleLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationBuilder toBuilder() =>
      new TroubleLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocation &&
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
        status == other.status;
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
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocation')
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
          ..add('status', status))
        .toString();
  }
}

class TroubleLocationBuilder
    implements Builder<TroubleLocation, TroubleLocationBuilder> {
  _$TroubleLocation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationTypeEnum? _type;
  TroubleLocationTypeEnum? get type => _$this._type;
  set type(TroubleLocationTypeEnum? type) => _$this._type = type;

  TroubleLocationFunctionalityEnum? _functionality;
  TroubleLocationFunctionalityEnum? get functionality => _$this._functionality;
  set functionality(TroubleLocationFunctionalityEnum? functionality) =>
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

  TroubleLocationBuilder() {
    TroubleLocation._defaults(this);
  }

  TroubleLocationBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocation;
  }

  @override
  void update(void Function(TroubleLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocation build() {
    final _$result = _$v ??
        new _$TroubleLocation._(
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
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
