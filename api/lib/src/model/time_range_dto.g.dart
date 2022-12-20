// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_range_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeRangeDto extends TimeRangeDto {
  @override
  final int? id;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final String? timeSlot;

  factory _$TimeRangeDto([void Function(TimeRangeDtoBuilder)? updates]) =>
      (new TimeRangeDtoBuilder()..update(updates)).build();

  _$TimeRangeDto._({this.id, this.startTime, this.endTime, this.timeSlot})
      : super._();

  @override
  TimeRangeDto rebuild(void Function(TimeRangeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeRangeDtoBuilder toBuilder() => new TimeRangeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeRangeDto &&
        id == other.id &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        timeSlot == other.timeSlot;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), startTime.hashCode), endTime.hashCode),
        timeSlot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeRangeDto')
          ..add('id', id)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('timeSlot', timeSlot))
        .toString();
  }
}

class TimeRangeDtoBuilder
    implements Builder<TimeRangeDto, TimeRangeDtoBuilder> {
  _$TimeRangeDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _timeSlot;
  String? get timeSlot => _$this._timeSlot;
  set timeSlot(String? timeSlot) => _$this._timeSlot = timeSlot;

  TimeRangeDtoBuilder() {
    TimeRangeDto._defaults(this);
  }

  TimeRangeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _timeSlot = $v.timeSlot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeRangeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeRangeDto;
  }

  @override
  void update(void Function(TimeRangeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeRangeDto build() {
    final _$result = _$v ??
        new _$TimeRangeDto._(
            id: id, startTime: startTime, endTime: endTime, timeSlot: timeSlot);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
