// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimeRangeSlotEnum _$timeRangeSlotEnum_MORNING =
    const TimeRangeSlotEnum._('MORNING');
const TimeRangeSlotEnum _$timeRangeSlotEnum_AFTERNOON =
    const TimeRangeSlotEnum._('AFTERNOON');
const TimeRangeSlotEnum _$timeRangeSlotEnum_NIGHT =
    const TimeRangeSlotEnum._('NIGHT');
const TimeRangeSlotEnum _$timeRangeSlotEnum_ALL =
    const TimeRangeSlotEnum._('ALL');
const TimeRangeSlotEnum _$timeRangeSlotEnum_OTHER =
    const TimeRangeSlotEnum._('OTHER');

TimeRangeSlotEnum _$timeRangeSlotEnumValueOf(String name) {
  switch (name) {
    case 'MORNING':
      return _$timeRangeSlotEnum_MORNING;
    case 'AFTERNOON':
      return _$timeRangeSlotEnum_AFTERNOON;
    case 'NIGHT':
      return _$timeRangeSlotEnum_NIGHT;
    case 'ALL':
      return _$timeRangeSlotEnum_ALL;
    case 'OTHER':
      return _$timeRangeSlotEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimeRangeSlotEnum> _$timeRangeSlotEnumValues =
    new BuiltSet<TimeRangeSlotEnum>(const <TimeRangeSlotEnum>[
  _$timeRangeSlotEnum_MORNING,
  _$timeRangeSlotEnum_AFTERNOON,
  _$timeRangeSlotEnum_NIGHT,
  _$timeRangeSlotEnum_ALL,
  _$timeRangeSlotEnum_OTHER,
]);

Serializer<TimeRangeSlotEnum> _$timeRangeSlotEnumSerializer =
    new _$TimeRangeSlotEnumSerializer();

class _$TimeRangeSlotEnumSerializer
    implements PrimitiveSerializer<TimeRangeSlotEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MORNING': 'MORNING',
    'AFTERNOON': 'AFTERNOON',
    'NIGHT': 'NIGHT',
    'ALL': 'ALL',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MORNING': 'MORNING',
    'AFTERNOON': 'AFTERNOON',
    'NIGHT': 'NIGHT',
    'ALL': 'ALL',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[TimeRangeSlotEnum];
  @override
  final String wireName = 'TimeRangeSlotEnum';

  @override
  Object serialize(Serializers serializers, TimeRangeSlotEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimeRangeSlotEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimeRangeSlotEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimeRange extends TimeRange {
  @override
  final int? id;
  @override
  final int? createdBy;
  @override
  final DateTime? endTime;
  @override
  final DateTime? startTime;
  @override
  final DateTime? createdAt;
  @override
  final TimeRangeSlotEnum? slot;
  @override
  final DateTime? updatedAt;
  @override
  final EntryRegister? entryRegister;

  factory _$TimeRange([void Function(TimeRangeBuilder)? updates]) =>
      (new TimeRangeBuilder()..update(updates)).build();

  _$TimeRange._(
      {this.id,
      this.createdBy,
      this.endTime,
      this.startTime,
      this.createdAt,
      this.slot,
      this.updatedAt,
      this.entryRegister})
      : super._();

  @override
  TimeRange rebuild(void Function(TimeRangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeRangeBuilder toBuilder() => new TimeRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeRange &&
        id == other.id &&
        createdBy == other.createdBy &&
        endTime == other.endTime &&
        startTime == other.startTime &&
        createdAt == other.createdAt &&
        slot == other.slot &&
        updatedAt == other.updatedAt &&
        entryRegister == other.entryRegister;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), createdBy.hashCode),
                            endTime.hashCode),
                        startTime.hashCode),
                    createdAt.hashCode),
                slot.hashCode),
            updatedAt.hashCode),
        entryRegister.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeRange')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('endTime', endTime)
          ..add('startTime', startTime)
          ..add('createdAt', createdAt)
          ..add('slot', slot)
          ..add('updatedAt', updatedAt)
          ..add('entryRegister', entryRegister))
        .toString();
  }
}

class TimeRangeBuilder implements Builder<TimeRange, TimeRangeBuilder> {
  _$TimeRange? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TimeRangeSlotEnum? _slot;
  TimeRangeSlotEnum? get slot => _$this._slot;
  set slot(TimeRangeSlotEnum? slot) => _$this._slot = slot;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EntryRegisterBuilder? _entryRegister;
  EntryRegisterBuilder get entryRegister =>
      _$this._entryRegister ??= new EntryRegisterBuilder();
  set entryRegister(EntryRegisterBuilder? entryRegister) =>
      _$this._entryRegister = entryRegister;

  TimeRangeBuilder() {
    TimeRange._defaults(this);
  }

  TimeRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _endTime = $v.endTime;
      _startTime = $v.startTime;
      _createdAt = $v.createdAt;
      _slot = $v.slot;
      _updatedAt = $v.updatedAt;
      _entryRegister = $v.entryRegister?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeRange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeRange;
  }

  @override
  void update(void Function(TimeRangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeRange build() {
    _$TimeRange _$result;
    try {
      _$result = _$v ??
          new _$TimeRange._(
              id: id,
              createdBy: createdBy,
              endTime: endTime,
              startTime: startTime,
              createdAt: createdAt,
              slot: slot,
              updatedAt: updatedAt,
              entryRegister: _entryRegister?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryRegister';
        _entryRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TimeRange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
