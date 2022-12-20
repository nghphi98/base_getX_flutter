// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_time_range_projection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterTimeRangeProjection
    extends EntryRegisterTimeRangeProjection {
  @override
  final int? id;
  @override
  final DateTime? endTime;
  @override
  final DateTime? startTime;

  factory _$EntryRegisterTimeRangeProjection(
          [void Function(EntryRegisterTimeRangeProjectionBuilder)? updates]) =>
      (new EntryRegisterTimeRangeProjectionBuilder()..update(updates)).build();

  _$EntryRegisterTimeRangeProjection._({this.id, this.endTime, this.startTime})
      : super._();

  @override
  EntryRegisterTimeRangeProjection rebuild(
          void Function(EntryRegisterTimeRangeProjectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterTimeRangeProjectionBuilder toBuilder() =>
      new EntryRegisterTimeRangeProjectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterTimeRangeProjection &&
        id == other.id &&
        endTime == other.endTime &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), endTime.hashCode), startTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterTimeRangeProjection')
          ..add('id', id)
          ..add('endTime', endTime)
          ..add('startTime', startTime))
        .toString();
  }
}

class EntryRegisterTimeRangeProjectionBuilder
    implements
        Builder<EntryRegisterTimeRangeProjection,
            EntryRegisterTimeRangeProjectionBuilder> {
  _$EntryRegisterTimeRangeProjection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  EntryRegisterTimeRangeProjectionBuilder() {
    EntryRegisterTimeRangeProjection._defaults(this);
  }

  EntryRegisterTimeRangeProjectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _endTime = $v.endTime;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterTimeRangeProjection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterTimeRangeProjection;
  }

  @override
  void update(void Function(EntryRegisterTimeRangeProjectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterTimeRangeProjection build() {
    final _$result = _$v ??
        new _$EntryRegisterTimeRangeProjection._(
            id: id, endTime: endTime, startTime: startTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
