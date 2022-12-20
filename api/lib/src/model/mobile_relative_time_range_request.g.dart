// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_relative_time_range_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileRelativeTimeRangeRequest extends MobileRelativeTimeRangeRequest {
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final BuiltList<String> daysOfWeek;
  @override
  final String timeSlot;
  @override
  final DateTime firstDayEndTime;

  factory _$MobileRelativeTimeRangeRequest(
          [void Function(MobileRelativeTimeRangeRequestBuilder)? updates]) =>
      (new MobileRelativeTimeRangeRequestBuilder()..update(updates)).build();

  _$MobileRelativeTimeRangeRequest._(
      {required this.startTime,
      required this.endTime,
      required this.daysOfWeek,
      required this.timeSlot,
      required this.firstDayEndTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startTime, 'MobileRelativeTimeRangeRequest', 'startTime');
    BuiltValueNullFieldError.checkNotNull(
        endTime, 'MobileRelativeTimeRangeRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        daysOfWeek, 'MobileRelativeTimeRangeRequest', 'daysOfWeek');
    BuiltValueNullFieldError.checkNotNull(
        timeSlot, 'MobileRelativeTimeRangeRequest', 'timeSlot');
    BuiltValueNullFieldError.checkNotNull(
        firstDayEndTime, 'MobileRelativeTimeRangeRequest', 'firstDayEndTime');
  }

  @override
  MobileRelativeTimeRangeRequest rebuild(
          void Function(MobileRelativeTimeRangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileRelativeTimeRangeRequestBuilder toBuilder() =>
      new MobileRelativeTimeRangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileRelativeTimeRangeRequest &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        daysOfWeek == other.daysOfWeek &&
        timeSlot == other.timeSlot &&
        firstDayEndTime == other.firstDayEndTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, startTime.hashCode), endTime.hashCode),
                daysOfWeek.hashCode),
            timeSlot.hashCode),
        firstDayEndTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MobileRelativeTimeRangeRequest')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('daysOfWeek', daysOfWeek)
          ..add('timeSlot', timeSlot)
          ..add('firstDayEndTime', firstDayEndTime))
        .toString();
  }
}

class MobileRelativeTimeRangeRequestBuilder
    implements
        Builder<MobileRelativeTimeRangeRequest,
            MobileRelativeTimeRangeRequestBuilder> {
  _$MobileRelativeTimeRangeRequest? _$v;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  ListBuilder<String>? _daysOfWeek;
  ListBuilder<String> get daysOfWeek =>
      _$this._daysOfWeek ??= new ListBuilder<String>();
  set daysOfWeek(ListBuilder<String>? daysOfWeek) =>
      _$this._daysOfWeek = daysOfWeek;

  String? _timeSlot;
  String? get timeSlot => _$this._timeSlot;
  set timeSlot(String? timeSlot) => _$this._timeSlot = timeSlot;

  DateTime? _firstDayEndTime;
  DateTime? get firstDayEndTime => _$this._firstDayEndTime;
  set firstDayEndTime(DateTime? firstDayEndTime) =>
      _$this._firstDayEndTime = firstDayEndTime;

  MobileRelativeTimeRangeRequestBuilder() {
    MobileRelativeTimeRangeRequest._defaults(this);
  }

  MobileRelativeTimeRangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _daysOfWeek = $v.daysOfWeek.toBuilder();
      _timeSlot = $v.timeSlot;
      _firstDayEndTime = $v.firstDayEndTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileRelativeTimeRangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileRelativeTimeRangeRequest;
  }

  @override
  void update(void Function(MobileRelativeTimeRangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileRelativeTimeRangeRequest build() {
    _$MobileRelativeTimeRangeRequest _$result;
    try {
      _$result = _$v ??
          new _$MobileRelativeTimeRangeRequest._(
              startTime: BuiltValueNullFieldError.checkNotNull(
                  startTime, 'MobileRelativeTimeRangeRequest', 'startTime'),
              endTime: BuiltValueNullFieldError.checkNotNull(
                  endTime, 'MobileRelativeTimeRangeRequest', 'endTime'),
              daysOfWeek: daysOfWeek.build(),
              timeSlot: BuiltValueNullFieldError.checkNotNull(
                  timeSlot, 'MobileRelativeTimeRangeRequest', 'timeSlot'),
              firstDayEndTime: BuiltValueNullFieldError.checkNotNull(
                  firstDayEndTime,
                  'MobileRelativeTimeRangeRequest',
                  'firstDayEndTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'daysOfWeek';
        daysOfWeek.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MobileRelativeTimeRangeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
