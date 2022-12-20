// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDto extends LocationDto {
  @override
  final Location? headquarter;
  @override
  final BuiltList<Location>? buildings;

  factory _$LocationDto([void Function(LocationDtoBuilder)? updates]) =>
      (new LocationDtoBuilder()..update(updates)).build();

  _$LocationDto._({this.headquarter, this.buildings}) : super._();

  @override
  LocationDto rebuild(void Function(LocationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDtoBuilder toBuilder() => new LocationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDto &&
        headquarter == other.headquarter &&
        buildings == other.buildings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, headquarter.hashCode), buildings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LocationDto')
          ..add('headquarter', headquarter)
          ..add('buildings', buildings))
        .toString();
  }
}

class LocationDtoBuilder implements Builder<LocationDto, LocationDtoBuilder> {
  _$LocationDto? _$v;

  LocationBuilder? _headquarter;
  LocationBuilder get headquarter =>
      _$this._headquarter ??= new LocationBuilder();
  set headquarter(LocationBuilder? headquarter) =>
      _$this._headquarter = headquarter;

  ListBuilder<Location>? _buildings;
  ListBuilder<Location> get buildings =>
      _$this._buildings ??= new ListBuilder<Location>();
  set buildings(ListBuilder<Location>? buildings) =>
      _$this._buildings = buildings;

  LocationDtoBuilder() {
    LocationDto._defaults(this);
  }

  LocationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headquarter = $v.headquarter?.toBuilder();
      _buildings = $v.buildings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationDto;
  }

  @override
  void update(void Function(LocationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LocationDto build() {
    _$LocationDto _$result;
    try {
      _$result = _$v ??
          new _$LocationDto._(
              headquarter: _headquarter?.build(),
              buildings: _buildings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headquarter';
        _headquarter?.build();
        _$failedField = 'buildings';
        _buildings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LocationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
