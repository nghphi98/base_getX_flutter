// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_time_range_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileTimeRangeRequest extends MobileTimeRangeRequest {
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final String timeSlot;

  factory _$MobileTimeRangeRequest(
          [void Function(MobileTimeRangeRequestBuilder)? updates]) =>
      (new MobileTimeRangeRequestBuilder()..update(updates)).build();

  _$MobileTimeRangeRequest._(
      {required this.startTime, required this.endTime, required this.timeSlot})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startTime, 'MobileTimeRangeRequest', 'startTime');
    BuiltValueNullFieldError.checkNotNull(
        endTime, 'MobileTimeRangeRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        timeSlot, 'MobileTimeRangeRequest', 'timeSlot');
  }

  @override
  MobileTimeRangeRequest rebuild(
          void Function(MobileTimeRangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileTimeRangeRequestBuilder toBuilder() =>
      new MobileTimeRangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileTimeRangeRequest &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        timeSlot == other.timeSlot;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, startTime.hashCode), endTime.hashCode), timeSlot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MobileTimeRangeRequest')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('timeSlot', timeSlot))
        .toString();
  }
}

class MobileTimeRangeRequestBuilder
    implements Builder<MobileTimeRangeRequest, MobileTimeRangeRequestBuilder> {
  _$MobileTimeRangeRequest? _$v;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _timeSlot;
  String? get timeSlot => _$this._timeSlot;
  set timeSlot(String? timeSlot) => _$this._timeSlot = timeSlot;

  MobileTimeRangeRequestBuilder() {
    MobileTimeRangeRequest._defaults(this);
  }

  MobileTimeRangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _timeSlot = $v.timeSlot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileTimeRangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileTimeRangeRequest;
  }

  @override
  void update(void Function(MobileTimeRangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileTimeRangeRequest build() {
    final _$result = _$v ??
        new _$MobileTimeRangeRequest._(
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, 'MobileTimeRangeRequest', 'startTime'),
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, 'MobileTimeRangeRequest', 'endTime'),
            timeSlot: BuiltValueNullFieldError.checkNotNull(
                timeSlot, 'MobileTimeRangeRequest', 'timeSlot'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
