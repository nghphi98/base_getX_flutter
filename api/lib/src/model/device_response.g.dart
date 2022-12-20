// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceResponse extends DeviceResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final int? instrumentId;
  @override
  final String? active;
  @override
  final String? yearOfUse;
  @override
  final String? feature;
  @override
  final String? state;
  @override
  final String? isStudio;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DeviceResponse([void Function(DeviceResponseBuilder)? updates]) =>
      (new DeviceResponseBuilder()..update(updates)).build();

  _$DeviceResponse._(
      {this.id,
      this.uuid,
      this.name,
      this.instrumentId,
      this.active,
      this.yearOfUse,
      this.feature,
      this.state,
      this.isStudio,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DeviceResponse rebuild(void Function(DeviceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceResponseBuilder toBuilder() =>
      new DeviceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceResponse &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        instrumentId == other.instrumentId &&
        active == other.active &&
        yearOfUse == other.yearOfUse &&
        feature == other.feature &&
        state == other.state &&
        isStudio == other.isStudio &&
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
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                uuid.hashCode),
                                            name.hashCode),
                                        instrumentId.hashCode),
                                    active.hashCode),
                                yearOfUse.hashCode),
                            feature.hashCode),
                        state.hashCode),
                    isStudio.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeviceResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('instrumentId', instrumentId)
          ..add('active', active)
          ..add('yearOfUse', yearOfUse)
          ..add('feature', feature)
          ..add('state', state)
          ..add('isStudio', isStudio)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DeviceResponseBuilder
    implements Builder<DeviceResponse, DeviceResponseBuilder> {
  _$DeviceResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _instrumentId;
  int? get instrumentId => _$this._instrumentId;
  set instrumentId(int? instrumentId) => _$this._instrumentId = instrumentId;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  String? _yearOfUse;
  String? get yearOfUse => _$this._yearOfUse;
  set yearOfUse(String? yearOfUse) => _$this._yearOfUse = yearOfUse;

  String? _feature;
  String? get feature => _$this._feature;
  set feature(String? feature) => _$this._feature = feature;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _isStudio;
  String? get isStudio => _$this._isStudio;
  set isStudio(String? isStudio) => _$this._isStudio = isStudio;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeviceResponseBuilder() {
    DeviceResponse._defaults(this);
  }

  DeviceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _instrumentId = $v.instrumentId;
      _active = $v.active;
      _yearOfUse = $v.yearOfUse;
      _feature = $v.feature;
      _state = $v.state;
      _isStudio = $v.isStudio;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceResponse;
  }

  @override
  void update(void Function(DeviceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeviceResponse build() {
    final _$result = _$v ??
        new _$DeviceResponse._(
            id: id,
            uuid: uuid,
            name: name,
            instrumentId: instrumentId,
            active: active,
            yearOfUse: yearOfUse,
            feature: feature,
            state: state,
            isStudio: isStudio,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
