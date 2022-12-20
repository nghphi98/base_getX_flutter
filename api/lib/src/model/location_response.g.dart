// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationResponse extends LocationResponse {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final int? parentId;

  factory _$LocationResponse(
          [void Function(LocationResponseBuilder)? updates]) =>
      (new LocationResponseBuilder()..update(updates)).build();

  _$LocationResponse._({this.name, this.id, this.type, this.parentId})
      : super._();

  @override
  LocationResponse rebuild(void Function(LocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationResponseBuilder toBuilder() =>
      new LocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationResponse &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), id.hashCode), type.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LocationResponse')
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('parentId', parentId))
        .toString();
  }
}

class LocationResponseBuilder
    implements Builder<LocationResponse, LocationResponseBuilder> {
  _$LocationResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  LocationResponseBuilder() {
    LocationResponse._defaults(this);
  }

  LocationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationResponse;
  }

  @override
  void update(void Function(LocationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LocationResponse build() {
    final _$result = _$v ??
        new _$LocationResponse._(
            name: name, id: id, type: type, parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
