// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checklist_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChecklistDetail extends ChecklistDetail {
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final DateTime? time;

  factory _$ChecklistDetail([void Function(ChecklistDetailBuilder)? updates]) =>
      (new ChecklistDetailBuilder()..update(updates)).build();

  _$ChecklistDetail._({this.uuid, this.name, this.time}) : super._();

  @override
  ChecklistDetail rebuild(void Function(ChecklistDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChecklistDetailBuilder toBuilder() =>
      new ChecklistDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChecklistDetail &&
        uuid == other.uuid &&
        name == other.name &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, uuid.hashCode), name.hashCode), time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChecklistDetail')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('time', time))
        .toString();
  }
}

class ChecklistDetailBuilder
    implements Builder<ChecklistDetail, ChecklistDetailBuilder> {
  _$ChecklistDetail? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  ChecklistDetailBuilder() {
    ChecklistDetail._defaults(this);
  }

  ChecklistDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChecklistDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChecklistDetail;
  }

  @override
  void update(void Function(ChecklistDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChecklistDetail build() {
    final _$result =
        _$v ?? new _$ChecklistDetail._(uuid: uuid, name: name, time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
