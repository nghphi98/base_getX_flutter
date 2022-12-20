// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_relative_time_range_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileRelativeTimeRangeResponse
    extends MobileRelativeTimeRangeResponse {
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final BuiltList<String>? daysOfWeek;
  @override
  final String? timeSlot;

  factory _$MobileRelativeTimeRangeResponse(
          [void Function(MobileRelativeTimeRangeResponseBuilder)? updates]) =>
      (new MobileRelativeTimeRangeResponseBuilder()..update(updates)).build();

  _$MobileRelativeTimeRangeResponse._(
      {this.startTime, this.endTime, this.daysOfWeek, this.timeSlot})
      : super._();

  @override
  MobileRelativeTimeRangeResponse rebuild(
          void Function(MobileRelativeTimeRangeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileRelativeTimeRangeResponseBuilder toBuilder() =>
      new MobileRelativeTimeRangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileRelativeTimeRangeResponse &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        daysOfWeek == other.daysOfWeek &&
        timeSlot == other.timeSlot;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, startTime.hashCode), endTime.hashCode),
            daysOfWeek.hashCode),
        timeSlot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MobileRelativeTimeRangeResponse')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('daysOfWeek', daysOfWeek)
          ..add('timeSlot', timeSlot))
        .toString();
  }
}

class MobileRelativeTimeRangeResponseBuilder
    implements
        Builder<MobileRelativeTimeRangeResponse,
            MobileRelativeTimeRangeResponseBuilder> {
  _$MobileRelativeTimeRangeResponse? _$v;

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

  MobileRelativeTimeRangeResponseBuilder() {
    MobileRelativeTimeRangeResponse._defaults(this);
  }

  MobileRelativeTimeRangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _daysOfWeek = $v.daysOfWeek?.toBuilder();
      _timeSlot = $v.timeSlot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileRelativeTimeRangeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileRelativeTimeRangeResponse;
  }

  @override
  void update(void Function(MobileRelativeTimeRangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileRelativeTimeRangeResponse build() {
    _$MobileRelativeTimeRangeResponse _$result;
    try {
      _$result = _$v ??
          new _$MobileRelativeTimeRangeResponse._(
              startTime: startTime,
              endTime: endTime,
              daysOfWeek: _daysOfWeek?.build(),
              timeSlot: timeSlot);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'daysOfWeek';
        _daysOfWeek?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MobileRelativeTimeRangeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
