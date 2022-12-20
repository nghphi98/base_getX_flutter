// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_range_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeRangeRequest extends TimeRangeRequest {
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;

  factory _$TimeRangeRequest(
          [void Function(TimeRangeRequestBuilder)? updates]) =>
      (new TimeRangeRequestBuilder()..update(updates)).build();

  _$TimeRangeRequest._({required this.startTime, required this.endTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startTime, 'TimeRangeRequest', 'startTime');
    BuiltValueNullFieldError.checkNotNull(
        endTime, 'TimeRangeRequest', 'endTime');
  }

  @override
  TimeRangeRequest rebuild(void Function(TimeRangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeRangeRequestBuilder toBuilder() =>
      new TimeRangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeRangeRequest &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startTime.hashCode), endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeRangeRequest')
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TimeRangeRequestBuilder
    implements Builder<TimeRangeRequest, TimeRangeRequestBuilder> {
  _$TimeRangeRequest? _$v;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  TimeRangeRequestBuilder() {
    TimeRangeRequest._defaults(this);
  }

  TimeRangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeRangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeRangeRequest;
  }

  @override
  void update(void Function(TimeRangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeRangeRequest build() {
    final _$result = _$v ??
        new _$TimeRangeRequest._(
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, 'TimeRangeRequest', 'startTime'),
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, 'TimeRangeRequest', 'endTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
