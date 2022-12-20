// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_MON =
    const DateResponseDayOfWeekEnum._('MON');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_TUE =
    const DateResponseDayOfWeekEnum._('TUE');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_WED =
    const DateResponseDayOfWeekEnum._('WED');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_THU =
    const DateResponseDayOfWeekEnum._('THU');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_FRI =
    const DateResponseDayOfWeekEnum._('FRI');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_SAT =
    const DateResponseDayOfWeekEnum._('SAT');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_SUN =
    const DateResponseDayOfWeekEnum._('SUN');
const DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnum_ALL =
    const DateResponseDayOfWeekEnum._('ALL');

DateResponseDayOfWeekEnum _$dateResponseDayOfWeekEnumValueOf(String name) {
  switch (name) {
    case 'MON':
      return _$dateResponseDayOfWeekEnum_MON;
    case 'TUE':
      return _$dateResponseDayOfWeekEnum_TUE;
    case 'WED':
      return _$dateResponseDayOfWeekEnum_WED;
    case 'THU':
      return _$dateResponseDayOfWeekEnum_THU;
    case 'FRI':
      return _$dateResponseDayOfWeekEnum_FRI;
    case 'SAT':
      return _$dateResponseDayOfWeekEnum_SAT;
    case 'SUN':
      return _$dateResponseDayOfWeekEnum_SUN;
    case 'ALL':
      return _$dateResponseDayOfWeekEnum_ALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DateResponseDayOfWeekEnum> _$dateResponseDayOfWeekEnumValues =
    new BuiltSet<DateResponseDayOfWeekEnum>(const <DateResponseDayOfWeekEnum>[
  _$dateResponseDayOfWeekEnum_MON,
  _$dateResponseDayOfWeekEnum_TUE,
  _$dateResponseDayOfWeekEnum_WED,
  _$dateResponseDayOfWeekEnum_THU,
  _$dateResponseDayOfWeekEnum_FRI,
  _$dateResponseDayOfWeekEnum_SAT,
  _$dateResponseDayOfWeekEnum_SUN,
  _$dateResponseDayOfWeekEnum_ALL,
]);

Serializer<DateResponseDayOfWeekEnum> _$dateResponseDayOfWeekEnumSerializer =
    new _$DateResponseDayOfWeekEnumSerializer();

class _$DateResponseDayOfWeekEnumSerializer
    implements PrimitiveSerializer<DateResponseDayOfWeekEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MON': 'MON',
    'TUE': 'TUE',
    'WED': 'WED',
    'THU': 'THU',
    'FRI': 'FRI',
    'SAT': 'SAT',
    'SUN': 'SUN',
    'ALL': 'ALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MON': 'MON',
    'TUE': 'TUE',
    'WED': 'WED',
    'THU': 'THU',
    'FRI': 'FRI',
    'SAT': 'SAT',
    'SUN': 'SUN',
    'ALL': 'ALL',
  };

  @override
  final Iterable<Type> types = const <Type>[DateResponseDayOfWeekEnum];
  @override
  final String wireName = 'DateResponseDayOfWeekEnum';

  @override
  Object serialize(Serializers serializers, DateResponseDayOfWeekEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DateResponseDayOfWeekEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DateResponseDayOfWeekEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DateResponse extends DateResponse {
  @override
  final DateResponseDayOfWeekEnum? dayOfWeek;
  @override
  final int? dayOfMonth;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$DateResponse([void Function(DateResponseBuilder)? updates]) =>
      (new DateResponseBuilder()..update(updates)).build();

  _$DateResponse._(
      {this.dayOfWeek, this.dayOfMonth, this.startTime, this.endTime})
      : super._();

  @override
  DateResponse rebuild(void Function(DateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateResponseBuilder toBuilder() => new DateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateResponse &&
        dayOfWeek == other.dayOfWeek &&
        dayOfMonth == other.dayOfMonth &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, dayOfWeek.hashCode), dayOfMonth.hashCode),
            startTime.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DateResponse')
          ..add('dayOfWeek', dayOfWeek)
          ..add('dayOfMonth', dayOfMonth)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class DateResponseBuilder
    implements Builder<DateResponse, DateResponseBuilder> {
  _$DateResponse? _$v;

  DateResponseDayOfWeekEnum? _dayOfWeek;
  DateResponseDayOfWeekEnum? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(DateResponseDayOfWeekEnum? dayOfWeek) =>
      _$this._dayOfWeek = dayOfWeek;

  int? _dayOfMonth;
  int? get dayOfMonth => _$this._dayOfMonth;
  set dayOfMonth(int? dayOfMonth) => _$this._dayOfMonth = dayOfMonth;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  DateResponseBuilder() {
    DateResponse._defaults(this);
  }

  DateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _dayOfMonth = $v.dayOfMonth;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateResponse;
  }

  @override
  void update(void Function(DateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DateResponse build() {
    final _$result = _$v ??
        new _$DateResponse._(
            dayOfWeek: dayOfWeek,
            dayOfMonth: dayOfMonth,
            startTime: startTime,
            endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
