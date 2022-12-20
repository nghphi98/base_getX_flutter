// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_list_detail_name_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckListDetailNameResponse extends CheckListDetailNameResponse {
  @override
  final String? name;
  @override
  final DateTime? time;
  @override
  final String? uuid;

  factory _$CheckListDetailNameResponse(
          [void Function(CheckListDetailNameResponseBuilder)? updates]) =>
      (new CheckListDetailNameResponseBuilder()..update(updates)).build();

  _$CheckListDetailNameResponse._({this.name, this.time, this.uuid})
      : super._();

  @override
  CheckListDetailNameResponse rebuild(
          void Function(CheckListDetailNameResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckListDetailNameResponseBuilder toBuilder() =>
      new CheckListDetailNameResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckListDetailNameResponse &&
        name == other.name &&
        time == other.time &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), time.hashCode), uuid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CheckListDetailNameResponse')
          ..add('name', name)
          ..add('time', time)
          ..add('uuid', uuid))
        .toString();
  }
}

class CheckListDetailNameResponseBuilder
    implements
        Builder<CheckListDetailNameResponse,
            CheckListDetailNameResponseBuilder> {
  _$CheckListDetailNameResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  CheckListDetailNameResponseBuilder() {
    CheckListDetailNameResponse._defaults(this);
  }

  CheckListDetailNameResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _time = $v.time;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckListDetailNameResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckListDetailNameResponse;
  }

  @override
  void update(void Function(CheckListDetailNameResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CheckListDetailNameResponse build() {
    final _$result = _$v ??
        new _$CheckListDetailNameResponse._(name: name, time: time, uuid: uuid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
