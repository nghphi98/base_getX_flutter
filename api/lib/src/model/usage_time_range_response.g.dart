// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_time_range_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageTimeRangeResponse extends UsageTimeRangeResponse {
  @override
  final int? id;
  @override
  final int? usageHistoryId;
  @override
  final String? executor;
  @override
  final String? location;
  @override
  final String? repeatOn;
  @override
  final String? isRepeat;
  @override
  final String? program;
  @override
  final int? expectedBroadcastNumber;
  @override
  final String? technicalRequirement;
  @override
  final String? artRequirement;
  @override
  final String? calendarClassification;
  @override
  final String? descriptionContentIncurredCalendar;
  @override
  final String? uuid;
  @override
  final String? numberOfRecordingPrograms;
  @override
  final String? recordingTimes;
  @override
  final int? createdBy;
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? recordingStart;
  @override
  final DateTime? recordingEnd;

  factory _$UsageTimeRangeResponse(
          [void Function(UsageTimeRangeResponseBuilder)? updates]) =>
      (new UsageTimeRangeResponseBuilder()..update(updates)).build();

  _$UsageTimeRangeResponse._(
      {this.id,
      this.usageHistoryId,
      this.executor,
      this.location,
      this.repeatOn,
      this.isRepeat,
      this.program,
      this.expectedBroadcastNumber,
      this.technicalRequirement,
      this.artRequirement,
      this.calendarClassification,
      this.descriptionContentIncurredCalendar,
      this.uuid,
      this.numberOfRecordingPrograms,
      this.recordingTimes,
      this.createdBy,
      this.start,
      this.end,
      this.createdAt,
      this.updatedAt,
      this.recordingStart,
      this.recordingEnd})
      : super._();

  @override
  UsageTimeRangeResponse rebuild(
          void Function(UsageTimeRangeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTimeRangeResponseBuilder toBuilder() =>
      new UsageTimeRangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTimeRangeResponse &&
        id == other.id &&
        usageHistoryId == other.usageHistoryId &&
        executor == other.executor &&
        location == other.location &&
        repeatOn == other.repeatOn &&
        isRepeat == other.isRepeat &&
        program == other.program &&
        expectedBroadcastNumber == other.expectedBroadcastNumber &&
        technicalRequirement == other.technicalRequirement &&
        artRequirement == other.artRequirement &&
        calendarClassification == other.calendarClassification &&
        descriptionContentIncurredCalendar ==
            other.descriptionContentIncurredCalendar &&
        uuid == other.uuid &&
        numberOfRecordingPrograms == other.numberOfRecordingPrograms &&
        recordingTimes == other.recordingTimes &&
        createdBy == other.createdBy &&
        start == other.start &&
        end == other.end &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        recordingStart == other.recordingStart &&
        recordingEnd == other.recordingEnd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, id.hashCode), usageHistoryId.hashCode), executor.hashCode),
                                                                                location.hashCode),
                                                                            repeatOn.hashCode),
                                                                        isRepeat.hashCode),
                                                                    program.hashCode),
                                                                expectedBroadcastNumber.hashCode),
                                                            technicalRequirement.hashCode),
                                                        artRequirement.hashCode),
                                                    calendarClassification.hashCode),
                                                descriptionContentIncurredCalendar.hashCode),
                                            uuid.hashCode),
                                        numberOfRecordingPrograms.hashCode),
                                    recordingTimes.hashCode),
                                createdBy.hashCode),
                            start.hashCode),
                        end.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            recordingStart.hashCode),
        recordingEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UsageTimeRangeResponse')
          ..add('id', id)
          ..add('usageHistoryId', usageHistoryId)
          ..add('executor', executor)
          ..add('location', location)
          ..add('repeatOn', repeatOn)
          ..add('isRepeat', isRepeat)
          ..add('program', program)
          ..add('expectedBroadcastNumber', expectedBroadcastNumber)
          ..add('technicalRequirement', technicalRequirement)
          ..add('artRequirement', artRequirement)
          ..add('calendarClassification', calendarClassification)
          ..add('descriptionContentIncurredCalendar',
              descriptionContentIncurredCalendar)
          ..add('uuid', uuid)
          ..add('numberOfRecordingPrograms', numberOfRecordingPrograms)
          ..add('recordingTimes', recordingTimes)
          ..add('createdBy', createdBy)
          ..add('start', start)
          ..add('end', end)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('recordingStart', recordingStart)
          ..add('recordingEnd', recordingEnd))
        .toString();
  }
}

class UsageTimeRangeResponseBuilder
    implements Builder<UsageTimeRangeResponse, UsageTimeRangeResponseBuilder> {
  _$UsageTimeRangeResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _usageHistoryId;
  int? get usageHistoryId => _$this._usageHistoryId;
  set usageHistoryId(int? usageHistoryId) =>
      _$this._usageHistoryId = usageHistoryId;

  String? _executor;
  String? get executor => _$this._executor;
  set executor(String? executor) => _$this._executor = executor;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _repeatOn;
  String? get repeatOn => _$this._repeatOn;
  set repeatOn(String? repeatOn) => _$this._repeatOn = repeatOn;

  String? _isRepeat;
  String? get isRepeat => _$this._isRepeat;
  set isRepeat(String? isRepeat) => _$this._isRepeat = isRepeat;

  String? _program;
  String? get program => _$this._program;
  set program(String? program) => _$this._program = program;

  int? _expectedBroadcastNumber;
  int? get expectedBroadcastNumber => _$this._expectedBroadcastNumber;
  set expectedBroadcastNumber(int? expectedBroadcastNumber) =>
      _$this._expectedBroadcastNumber = expectedBroadcastNumber;

  String? _technicalRequirement;
  String? get technicalRequirement => _$this._technicalRequirement;
  set technicalRequirement(String? technicalRequirement) =>
      _$this._technicalRequirement = technicalRequirement;

  String? _artRequirement;
  String? get artRequirement => _$this._artRequirement;
  set artRequirement(String? artRequirement) =>
      _$this._artRequirement = artRequirement;

  String? _calendarClassification;
  String? get calendarClassification => _$this._calendarClassification;
  set calendarClassification(String? calendarClassification) =>
      _$this._calendarClassification = calendarClassification;

  String? _descriptionContentIncurredCalendar;
  String? get descriptionContentIncurredCalendar =>
      _$this._descriptionContentIncurredCalendar;
  set descriptionContentIncurredCalendar(
          String? descriptionContentIncurredCalendar) =>
      _$this._descriptionContentIncurredCalendar =
          descriptionContentIncurredCalendar;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _numberOfRecordingPrograms;
  String? get numberOfRecordingPrograms => _$this._numberOfRecordingPrograms;
  set numberOfRecordingPrograms(String? numberOfRecordingPrograms) =>
      _$this._numberOfRecordingPrograms = numberOfRecordingPrograms;

  String? _recordingTimes;
  String? get recordingTimes => _$this._recordingTimes;
  set recordingTimes(String? recordingTimes) =>
      _$this._recordingTimes = recordingTimes;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _recordingStart;
  DateTime? get recordingStart => _$this._recordingStart;
  set recordingStart(DateTime? recordingStart) =>
      _$this._recordingStart = recordingStart;

  DateTime? _recordingEnd;
  DateTime? get recordingEnd => _$this._recordingEnd;
  set recordingEnd(DateTime? recordingEnd) =>
      _$this._recordingEnd = recordingEnd;

  UsageTimeRangeResponseBuilder() {
    UsageTimeRangeResponse._defaults(this);
  }

  UsageTimeRangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _usageHistoryId = $v.usageHistoryId;
      _executor = $v.executor;
      _location = $v.location;
      _repeatOn = $v.repeatOn;
      _isRepeat = $v.isRepeat;
      _program = $v.program;
      _expectedBroadcastNumber = $v.expectedBroadcastNumber;
      _technicalRequirement = $v.technicalRequirement;
      _artRequirement = $v.artRequirement;
      _calendarClassification = $v.calendarClassification;
      _descriptionContentIncurredCalendar =
          $v.descriptionContentIncurredCalendar;
      _uuid = $v.uuid;
      _numberOfRecordingPrograms = $v.numberOfRecordingPrograms;
      _recordingTimes = $v.recordingTimes;
      _createdBy = $v.createdBy;
      _start = $v.start;
      _end = $v.end;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _recordingStart = $v.recordingStart;
      _recordingEnd = $v.recordingEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTimeRangeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsageTimeRangeResponse;
  }

  @override
  void update(void Function(UsageTimeRangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UsageTimeRangeResponse build() {
    final _$result = _$v ??
        new _$UsageTimeRangeResponse._(
            id: id,
            usageHistoryId: usageHistoryId,
            executor: executor,
            location: location,
            repeatOn: repeatOn,
            isRepeat: isRepeat,
            program: program,
            expectedBroadcastNumber: expectedBroadcastNumber,
            technicalRequirement: technicalRequirement,
            artRequirement: artRequirement,
            calendarClassification: calendarClassification,
            descriptionContentIncurredCalendar:
                descriptionContentIncurredCalendar,
            uuid: uuid,
            numberOfRecordingPrograms: numberOfRecordingPrograms,
            recordingTimes: recordingTimes,
            createdBy: createdBy,
            start: start,
            end: end,
            createdAt: createdAt,
            updatedAt: updatedAt,
            recordingStart: recordingStart,
            recordingEnd: recordingEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
