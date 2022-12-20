// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterLocation extends EntryRegisterLocation {
  @override
  final int? id;
  @override
  final Location? location;
  @override
  final EntryRegister? entryRegister;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? locationName;

  factory _$EntryRegisterLocation(
          [void Function(EntryRegisterLocationBuilder)? updates]) =>
      (new EntryRegisterLocationBuilder()..update(updates)).build();

  _$EntryRegisterLocation._(
      {this.id,
      this.location,
      this.entryRegister,
      this.createdAt,
      this.updatedAt,
      this.locationName})
      : super._();

  @override
  EntryRegisterLocation rebuild(
          void Function(EntryRegisterLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterLocationBuilder toBuilder() =>
      new EntryRegisterLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterLocation &&
        id == other.id &&
        location == other.location &&
        entryRegister == other.entryRegister &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        locationName == other.locationName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), location.hashCode),
                    entryRegister.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        locationName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterLocation')
          ..add('id', id)
          ..add('location', location)
          ..add('entryRegister', entryRegister)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('locationName', locationName))
        .toString();
  }
}

class EntryRegisterLocationBuilder
    implements Builder<EntryRegisterLocation, EntryRegisterLocationBuilder> {
  _$EntryRegisterLocation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  EntryRegisterBuilder? _entryRegister;
  EntryRegisterBuilder get entryRegister =>
      _$this._entryRegister ??= new EntryRegisterBuilder();
  set entryRegister(EntryRegisterBuilder? entryRegister) =>
      _$this._entryRegister = entryRegister;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _locationName;
  String? get locationName => _$this._locationName;
  set locationName(String? locationName) => _$this._locationName = locationName;

  EntryRegisterLocationBuilder() {
    EntryRegisterLocation._defaults(this);
  }

  EntryRegisterLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _location = $v.location?.toBuilder();
      _entryRegister = $v.entryRegister?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _locationName = $v.locationName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterLocation;
  }

  @override
  void update(void Function(EntryRegisterLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterLocation build() {
    _$EntryRegisterLocation _$result;
    try {
      _$result = _$v ??
          new _$EntryRegisterLocation._(
              id: id,
              location: _location?.build(),
              entryRegister: _entryRegister?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              locationName: locationName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'entryRegister';
        _entryRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EntryRegisterLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
