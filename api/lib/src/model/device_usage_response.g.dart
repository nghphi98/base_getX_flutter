// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_DRAFT =
    const DeviceUsageResponseStatusEnum._('DRAFT');
const DeviceUsageResponseStatusEnum
    _$deviceUsageResponseStatusEnum_PROGRESSING =
    const DeviceUsageResponseStatusEnum._('PROGRESSING');
const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_APPROVED =
    const DeviceUsageResponseStatusEnum._('APPROVED');
const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_REJECTED =
    const DeviceUsageResponseStatusEnum._('REJECTED');
const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_CANCELED =
    const DeviceUsageResponseStatusEnum._('CANCELED');
const DeviceUsageResponseStatusEnum
    _$deviceUsageResponseStatusEnum_CANCEL_REQUEST =
    const DeviceUsageResponseStatusEnum._('CANCEL_REQUEST');
const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_EXPIRED =
    const DeviceUsageResponseStatusEnum._('EXPIRED');
const DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnum_FIXED =
    const DeviceUsageResponseStatusEnum._('FIXED');

DeviceUsageResponseStatusEnum _$deviceUsageResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'DRAFT':
      return _$deviceUsageResponseStatusEnum_DRAFT;
    case 'PROGRESSING':
      return _$deviceUsageResponseStatusEnum_PROGRESSING;
    case 'APPROVED':
      return _$deviceUsageResponseStatusEnum_APPROVED;
    case 'REJECTED':
      return _$deviceUsageResponseStatusEnum_REJECTED;
    case 'CANCELED':
      return _$deviceUsageResponseStatusEnum_CANCELED;
    case 'CANCEL_REQUEST':
      return _$deviceUsageResponseStatusEnum_CANCEL_REQUEST;
    case 'EXPIRED':
      return _$deviceUsageResponseStatusEnum_EXPIRED;
    case 'FIXED':
      return _$deviceUsageResponseStatusEnum_FIXED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceUsageResponseStatusEnum>
    _$deviceUsageResponseStatusEnumValues = new BuiltSet<
        DeviceUsageResponseStatusEnum>(const <DeviceUsageResponseStatusEnum>[
  _$deviceUsageResponseStatusEnum_DRAFT,
  _$deviceUsageResponseStatusEnum_PROGRESSING,
  _$deviceUsageResponseStatusEnum_APPROVED,
  _$deviceUsageResponseStatusEnum_REJECTED,
  _$deviceUsageResponseStatusEnum_CANCELED,
  _$deviceUsageResponseStatusEnum_CANCEL_REQUEST,
  _$deviceUsageResponseStatusEnum_EXPIRED,
  _$deviceUsageResponseStatusEnum_FIXED,
]);

const DeviceUsageResponseCalendarClassificationEnum
    _$deviceUsageResponseCalendarClassificationEnum_INCURRED =
    const DeviceUsageResponseCalendarClassificationEnum._('INCURRED');
const DeviceUsageResponseCalendarClassificationEnum
    _$deviceUsageResponseCalendarClassificationEnum_YEAR =
    const DeviceUsageResponseCalendarClassificationEnum._('YEAR');

DeviceUsageResponseCalendarClassificationEnum
    _$deviceUsageResponseCalendarClassificationEnumValueOf(String name) {
  switch (name) {
    case 'INCURRED':
      return _$deviceUsageResponseCalendarClassificationEnum_INCURRED;
    case 'YEAR':
      return _$deviceUsageResponseCalendarClassificationEnum_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceUsageResponseCalendarClassificationEnum>
    _$deviceUsageResponseCalendarClassificationEnumValues =
    new BuiltSet<DeviceUsageResponseCalendarClassificationEnum>(const <
        DeviceUsageResponseCalendarClassificationEnum>[
  _$deviceUsageResponseCalendarClassificationEnum_INCURRED,
  _$deviceUsageResponseCalendarClassificationEnum_YEAR,
]);

Serializer<DeviceUsageResponseStatusEnum>
    _$deviceUsageResponseStatusEnumSerializer =
    new _$DeviceUsageResponseStatusEnumSerializer();
Serializer<DeviceUsageResponseCalendarClassificationEnum>
    _$deviceUsageResponseCalendarClassificationEnumSerializer =
    new _$DeviceUsageResponseCalendarClassificationEnumSerializer();

class _$DeviceUsageResponseStatusEnumSerializer
    implements PrimitiveSerializer<DeviceUsageResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'PROGRESSING': 'PROGRESSING',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'CANCELED': 'CANCELED',
    'CANCEL_REQUEST': 'CANCEL_REQUEST',
    'EXPIRED': 'EXPIRED',
    'FIXED': 'FIXED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'PROGRESSING': 'PROGRESSING',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'CANCELED': 'CANCELED',
    'CANCEL_REQUEST': 'CANCEL_REQUEST',
    'EXPIRED': 'EXPIRED',
    'FIXED': 'FIXED',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceUsageResponseStatusEnum];
  @override
  final String wireName = 'DeviceUsageResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, DeviceUsageResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceUsageResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceUsageResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceUsageResponseCalendarClassificationEnumSerializer
    implements
        PrimitiveSerializer<DeviceUsageResponseCalendarClassificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INCURRED': 'INCURRED',
    'YEAR': 'YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INCURRED': 'INCURRED',
    'YEAR': 'YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeviceUsageResponseCalendarClassificationEnum
  ];
  @override
  final String wireName = 'DeviceUsageResponseCalendarClassificationEnum';

  @override
  Object serialize(Serializers serializers,
          DeviceUsageResponseCalendarClassificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceUsageResponseCalendarClassificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceUsageResponseCalendarClassificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceUsageResponse extends DeviceUsageResponse {
  @override
  final int? id;
  @override
  final int? instrumentId;
  @override
  final int? deviceId;
  @override
  final int? departmentId;
  @override
  final int? roomId;
  @override
  final int? expectedBroadcastNumber;
  @override
  final String? isFixedSchedule;
  @override
  final String? executor;
  @override
  final String? location;
  @override
  final String? isRepeat;
  @override
  final String? repeatOn;
  @override
  final String? program;
  @override
  final String? technicalRequirement;
  @override
  final String? artRequirement;
  @override
  final String? descriptionContentIncurredCalendar;
  @override
  final String? uuid;
  @override
  final String? isAdditionalSchedule;
  @override
  final String? reason;
  @override
  final String? numberOfRecordingPrograms;
  @override
  final String? recordingTimes;
  @override
  final DeviceUsageResponseStatusEnum? status;
  @override
  final DeviceUsageResponseCalendarClassificationEnum? calendarClassification;
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final DateTime? startDayOfWeek;
  @override
  final DateTime? endDayOfWeek;
  @override
  final DateTime? orderUpdatedAt;
  @override
  final DateTime? recordingStart;
  @override
  final DateTime? recordingEnd;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DeviceResponse? device;
  @override
  final ZonedUserInformation? creator;
  @override
  final BuiltList<UsageTimeRangeResponse>? usageHistoryTimeRanges;

  factory _$DeviceUsageResponse(
          [void Function(DeviceUsageResponseBuilder)? updates]) =>
      (new DeviceUsageResponseBuilder()..update(updates)).build();

  _$DeviceUsageResponse._(
      {this.id,
      this.instrumentId,
      this.deviceId,
      this.departmentId,
      this.roomId,
      this.expectedBroadcastNumber,
      this.isFixedSchedule,
      this.executor,
      this.location,
      this.isRepeat,
      this.repeatOn,
      this.program,
      this.technicalRequirement,
      this.artRequirement,
      this.descriptionContentIncurredCalendar,
      this.uuid,
      this.isAdditionalSchedule,
      this.reason,
      this.numberOfRecordingPrograms,
      this.recordingTimes,
      this.status,
      this.calendarClassification,
      this.start,
      this.end,
      this.startDayOfWeek,
      this.endDayOfWeek,
      this.orderUpdatedAt,
      this.recordingStart,
      this.recordingEnd,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.device,
      this.creator,
      this.usageHistoryTimeRanges})
      : super._();

  @override
  DeviceUsageResponse rebuild(
          void Function(DeviceUsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUsageResponseBuilder toBuilder() =>
      new DeviceUsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUsageResponse &&
        id == other.id &&
        instrumentId == other.instrumentId &&
        deviceId == other.deviceId &&
        departmentId == other.departmentId &&
        roomId == other.roomId &&
        expectedBroadcastNumber == other.expectedBroadcastNumber &&
        isFixedSchedule == other.isFixedSchedule &&
        executor == other.executor &&
        location == other.location &&
        isRepeat == other.isRepeat &&
        repeatOn == other.repeatOn &&
        program == other.program &&
        technicalRequirement == other.technicalRequirement &&
        artRequirement == other.artRequirement &&
        descriptionContentIncurredCalendar ==
            other.descriptionContentIncurredCalendar &&
        uuid == other.uuid &&
        isAdditionalSchedule == other.isAdditionalSchedule &&
        reason == other.reason &&
        numberOfRecordingPrograms == other.numberOfRecordingPrograms &&
        recordingTimes == other.recordingTimes &&
        status == other.status &&
        calendarClassification == other.calendarClassification &&
        start == other.start &&
        end == other.end &&
        startDayOfWeek == other.startDayOfWeek &&
        endDayOfWeek == other.endDayOfWeek &&
        orderUpdatedAt == other.orderUpdatedAt &&
        recordingStart == other.recordingStart &&
        recordingEnd == other.recordingEnd &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        device == other.device &&
        creator == other.creator &&
        usageHistoryTimeRanges == other.usageHistoryTimeRanges;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), instrumentId.hashCode), deviceId.hashCode), departmentId.hashCode), roomId.hashCode), expectedBroadcastNumber.hashCode), isFixedSchedule.hashCode), executor.hashCode), location.hashCode), isRepeat.hashCode), repeatOn.hashCode), program.hashCode), technicalRequirement.hashCode), artRequirement.hashCode), descriptionContentIncurredCalendar.hashCode), uuid.hashCode),
                                                                                isAdditionalSchedule.hashCode),
                                                                            reason.hashCode),
                                                                        numberOfRecordingPrograms.hashCode),
                                                                    recordingTimes.hashCode),
                                                                status.hashCode),
                                                            calendarClassification.hashCode),
                                                        start.hashCode),
                                                    end.hashCode),
                                                startDayOfWeek.hashCode),
                                            endDayOfWeek.hashCode),
                                        orderUpdatedAt.hashCode),
                                    recordingStart.hashCode),
                                recordingEnd.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                device.hashCode),
            creator.hashCode),
        usageHistoryTimeRanges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeviceUsageResponse')
          ..add('id', id)
          ..add('instrumentId', instrumentId)
          ..add('deviceId', deviceId)
          ..add('departmentId', departmentId)
          ..add('roomId', roomId)
          ..add('expectedBroadcastNumber', expectedBroadcastNumber)
          ..add('isFixedSchedule', isFixedSchedule)
          ..add('executor', executor)
          ..add('location', location)
          ..add('isRepeat', isRepeat)
          ..add('repeatOn', repeatOn)
          ..add('program', program)
          ..add('technicalRequirement', technicalRequirement)
          ..add('artRequirement', artRequirement)
          ..add('descriptionContentIncurredCalendar',
              descriptionContentIncurredCalendar)
          ..add('uuid', uuid)
          ..add('isAdditionalSchedule', isAdditionalSchedule)
          ..add('reason', reason)
          ..add('numberOfRecordingPrograms', numberOfRecordingPrograms)
          ..add('recordingTimes', recordingTimes)
          ..add('status', status)
          ..add('calendarClassification', calendarClassification)
          ..add('start', start)
          ..add('end', end)
          ..add('startDayOfWeek', startDayOfWeek)
          ..add('endDayOfWeek', endDayOfWeek)
          ..add('orderUpdatedAt', orderUpdatedAt)
          ..add('recordingStart', recordingStart)
          ..add('recordingEnd', recordingEnd)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('device', device)
          ..add('creator', creator)
          ..add('usageHistoryTimeRanges', usageHistoryTimeRanges))
        .toString();
  }
}

class DeviceUsageResponseBuilder
    implements Builder<DeviceUsageResponse, DeviceUsageResponseBuilder> {
  _$DeviceUsageResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _instrumentId;
  int? get instrumentId => _$this._instrumentId;
  set instrumentId(int? instrumentId) => _$this._instrumentId = instrumentId;

  int? _deviceId;
  int? get deviceId => _$this._deviceId;
  set deviceId(int? deviceId) => _$this._deviceId = deviceId;

  int? _departmentId;
  int? get departmentId => _$this._departmentId;
  set departmentId(int? departmentId) => _$this._departmentId = departmentId;

  int? _roomId;
  int? get roomId => _$this._roomId;
  set roomId(int? roomId) => _$this._roomId = roomId;

  int? _expectedBroadcastNumber;
  int? get expectedBroadcastNumber => _$this._expectedBroadcastNumber;
  set expectedBroadcastNumber(int? expectedBroadcastNumber) =>
      _$this._expectedBroadcastNumber = expectedBroadcastNumber;

  String? _isFixedSchedule;
  String? get isFixedSchedule => _$this._isFixedSchedule;
  set isFixedSchedule(String? isFixedSchedule) =>
      _$this._isFixedSchedule = isFixedSchedule;

  String? _executor;
  String? get executor => _$this._executor;
  set executor(String? executor) => _$this._executor = executor;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _isRepeat;
  String? get isRepeat => _$this._isRepeat;
  set isRepeat(String? isRepeat) => _$this._isRepeat = isRepeat;

  String? _repeatOn;
  String? get repeatOn => _$this._repeatOn;
  set repeatOn(String? repeatOn) => _$this._repeatOn = repeatOn;

  String? _program;
  String? get program => _$this._program;
  set program(String? program) => _$this._program = program;

  String? _technicalRequirement;
  String? get technicalRequirement => _$this._technicalRequirement;
  set technicalRequirement(String? technicalRequirement) =>
      _$this._technicalRequirement = technicalRequirement;

  String? _artRequirement;
  String? get artRequirement => _$this._artRequirement;
  set artRequirement(String? artRequirement) =>
      _$this._artRequirement = artRequirement;

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

  String? _isAdditionalSchedule;
  String? get isAdditionalSchedule => _$this._isAdditionalSchedule;
  set isAdditionalSchedule(String? isAdditionalSchedule) =>
      _$this._isAdditionalSchedule = isAdditionalSchedule;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _numberOfRecordingPrograms;
  String? get numberOfRecordingPrograms => _$this._numberOfRecordingPrograms;
  set numberOfRecordingPrograms(String? numberOfRecordingPrograms) =>
      _$this._numberOfRecordingPrograms = numberOfRecordingPrograms;

  String? _recordingTimes;
  String? get recordingTimes => _$this._recordingTimes;
  set recordingTimes(String? recordingTimes) =>
      _$this._recordingTimes = recordingTimes;

  DeviceUsageResponseStatusEnum? _status;
  DeviceUsageResponseStatusEnum? get status => _$this._status;
  set status(DeviceUsageResponseStatusEnum? status) => _$this._status = status;

  DeviceUsageResponseCalendarClassificationEnum? _calendarClassification;
  DeviceUsageResponseCalendarClassificationEnum? get calendarClassification =>
      _$this._calendarClassification;
  set calendarClassification(
          DeviceUsageResponseCalendarClassificationEnum?
              calendarClassification) =>
      _$this._calendarClassification = calendarClassification;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _startDayOfWeek;
  DateTime? get startDayOfWeek => _$this._startDayOfWeek;
  set startDayOfWeek(DateTime? startDayOfWeek) =>
      _$this._startDayOfWeek = startDayOfWeek;

  DateTime? _endDayOfWeek;
  DateTime? get endDayOfWeek => _$this._endDayOfWeek;
  set endDayOfWeek(DateTime? endDayOfWeek) =>
      _$this._endDayOfWeek = endDayOfWeek;

  DateTime? _orderUpdatedAt;
  DateTime? get orderUpdatedAt => _$this._orderUpdatedAt;
  set orderUpdatedAt(DateTime? orderUpdatedAt) =>
      _$this._orderUpdatedAt = orderUpdatedAt;

  DateTime? _recordingStart;
  DateTime? get recordingStart => _$this._recordingStart;
  set recordingStart(DateTime? recordingStart) =>
      _$this._recordingStart = recordingStart;

  DateTime? _recordingEnd;
  DateTime? get recordingEnd => _$this._recordingEnd;
  set recordingEnd(DateTime? recordingEnd) =>
      _$this._recordingEnd = recordingEnd;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeviceResponseBuilder? _device;
  DeviceResponseBuilder get device =>
      _$this._device ??= new DeviceResponseBuilder();
  set device(DeviceResponseBuilder? device) => _$this._device = device;

  ZonedUserInformationBuilder? _creator;
  ZonedUserInformationBuilder get creator =>
      _$this._creator ??= new ZonedUserInformationBuilder();
  set creator(ZonedUserInformationBuilder? creator) =>
      _$this._creator = creator;

  ListBuilder<UsageTimeRangeResponse>? _usageHistoryTimeRanges;
  ListBuilder<UsageTimeRangeResponse> get usageHistoryTimeRanges =>
      _$this._usageHistoryTimeRanges ??=
          new ListBuilder<UsageTimeRangeResponse>();
  set usageHistoryTimeRanges(
          ListBuilder<UsageTimeRangeResponse>? usageHistoryTimeRanges) =>
      _$this._usageHistoryTimeRanges = usageHistoryTimeRanges;

  DeviceUsageResponseBuilder() {
    DeviceUsageResponse._defaults(this);
  }

  DeviceUsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _instrumentId = $v.instrumentId;
      _deviceId = $v.deviceId;
      _departmentId = $v.departmentId;
      _roomId = $v.roomId;
      _expectedBroadcastNumber = $v.expectedBroadcastNumber;
      _isFixedSchedule = $v.isFixedSchedule;
      _executor = $v.executor;
      _location = $v.location;
      _isRepeat = $v.isRepeat;
      _repeatOn = $v.repeatOn;
      _program = $v.program;
      _technicalRequirement = $v.technicalRequirement;
      _artRequirement = $v.artRequirement;
      _descriptionContentIncurredCalendar =
          $v.descriptionContentIncurredCalendar;
      _uuid = $v.uuid;
      _isAdditionalSchedule = $v.isAdditionalSchedule;
      _reason = $v.reason;
      _numberOfRecordingPrograms = $v.numberOfRecordingPrograms;
      _recordingTimes = $v.recordingTimes;
      _status = $v.status;
      _calendarClassification = $v.calendarClassification;
      _start = $v.start;
      _end = $v.end;
      _startDayOfWeek = $v.startDayOfWeek;
      _endDayOfWeek = $v.endDayOfWeek;
      _orderUpdatedAt = $v.orderUpdatedAt;
      _recordingStart = $v.recordingStart;
      _recordingEnd = $v.recordingEnd;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _device = $v.device?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _usageHistoryTimeRanges = $v.usageHistoryTimeRanges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUsageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUsageResponse;
  }

  @override
  void update(void Function(DeviceUsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeviceUsageResponse build() {
    _$DeviceUsageResponse _$result;
    try {
      _$result = _$v ??
          new _$DeviceUsageResponse._(
              id: id,
              instrumentId: instrumentId,
              deviceId: deviceId,
              departmentId: departmentId,
              roomId: roomId,
              expectedBroadcastNumber: expectedBroadcastNumber,
              isFixedSchedule: isFixedSchedule,
              executor: executor,
              location: location,
              isRepeat: isRepeat,
              repeatOn: repeatOn,
              program: program,
              technicalRequirement: technicalRequirement,
              artRequirement: artRequirement,
              descriptionContentIncurredCalendar:
                  descriptionContentIncurredCalendar,
              uuid: uuid,
              isAdditionalSchedule: isAdditionalSchedule,
              reason: reason,
              numberOfRecordingPrograms: numberOfRecordingPrograms,
              recordingTimes: recordingTimes,
              status: status,
              calendarClassification: calendarClassification,
              start: start,
              end: end,
              startDayOfWeek: startDayOfWeek,
              endDayOfWeek: endDayOfWeek,
              orderUpdatedAt: orderUpdatedAt,
              recordingStart: recordingStart,
              recordingEnd: recordingEnd,
              createdBy: createdBy,
              createdAt: createdAt,
              updatedAt: updatedAt,
              device: _device?.build(),
              creator: _creator?.build(),
              usageHistoryTimeRanges: _usageHistoryTimeRanges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'usageHistoryTimeRanges';
        _usageHistoryTimeRanges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeviceUsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
