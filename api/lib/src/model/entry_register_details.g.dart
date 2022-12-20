// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterDetails extends EntryRegisterDetails {
  @override
  final int? id;
  @override
  final bool? isCancelled;
  @override
  final String? base64;
  @override
  final bool? isExpired;
  @override
  final bool? isValid;
  @override
  final int? createdBy;
  @override
  final String? description;
  @override
  final String? organization;
  @override
  final String? reason;
  @override
  final String? rejectReason;
  @override
  final UserDetails? sponsor;
  @override
  final UserDetails? processedBy;
  @override
  final String? qrCode;
  @override
  final String? sharedLinkQR;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? uuid;
  @override
  final String? lastActionEntryLog;
  @override
  final String? lastBlackListLog;
  @override
  final num? earlyTime;
  @override
  final BuiltList<ActionLog>? actionLogs;
  @override
  final bool? differentTimeRangeWithConstruction;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<LocationResponse>? locations;
  @override
  final VisitorDto? visitor;
  @override
  final BuiltList<TimeRangeDto>? timeRanges;
  @override
  final MobileRelativeTimeRangeResponse? relativeTimeRange;
  @override
  final ConstructionResponse? constructionResponse;

  factory _$EntryRegisterDetails(
          [void Function(EntryRegisterDetailsBuilder)? updates]) =>
      (new EntryRegisterDetailsBuilder()..update(updates)).build();

  _$EntryRegisterDetails._(
      {this.id,
      this.isCancelled,
      this.base64,
      this.isExpired,
      this.isValid,
      this.createdBy,
      this.description,
      this.organization,
      this.reason,
      this.rejectReason,
      this.sponsor,
      this.processedBy,
      this.qrCode,
      this.sharedLinkQR,
      this.status,
      this.type,
      this.uuid,
      this.lastActionEntryLog,
      this.lastBlackListLog,
      this.earlyTime,
      this.actionLogs,
      this.differentTimeRangeWithConstruction,
      this.updatedAt,
      this.locations,
      this.visitor,
      this.timeRanges,
      this.relativeTimeRange,
      this.constructionResponse})
      : super._();

  @override
  EntryRegisterDetails rebuild(
          void Function(EntryRegisterDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterDetailsBuilder toBuilder() =>
      new EntryRegisterDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterDetails &&
        id == other.id &&
        isCancelled == other.isCancelled &&
        base64 == other.base64 &&
        isExpired == other.isExpired &&
        isValid == other.isValid &&
        createdBy == other.createdBy &&
        description == other.description &&
        organization == other.organization &&
        reason == other.reason &&
        rejectReason == other.rejectReason &&
        sponsor == other.sponsor &&
        processedBy == other.processedBy &&
        qrCode == other.qrCode &&
        sharedLinkQR == other.sharedLinkQR &&
        status == other.status &&
        type == other.type &&
        uuid == other.uuid &&
        lastActionEntryLog == other.lastActionEntryLog &&
        lastBlackListLog == other.lastBlackListLog &&
        earlyTime == other.earlyTime &&
        actionLogs == other.actionLogs &&
        differentTimeRangeWithConstruction ==
            other.differentTimeRangeWithConstruction &&
        updatedAt == other.updatedAt &&
        locations == other.locations &&
        visitor == other.visitor &&
        timeRanges == other.timeRanges &&
        relativeTimeRange == other.relativeTimeRange &&
        constructionResponse == other.constructionResponse;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), isCancelled.hashCode), base64.hashCode), isExpired.hashCode), isValid.hashCode), createdBy.hashCode), description.hashCode), organization.hashCode), reason.hashCode),
                                                                                rejectReason.hashCode),
                                                                            sponsor.hashCode),
                                                                        processedBy.hashCode),
                                                                    qrCode.hashCode),
                                                                sharedLinkQR.hashCode),
                                                            status.hashCode),
                                                        type.hashCode),
                                                    uuid.hashCode),
                                                lastActionEntryLog.hashCode),
                                            lastBlackListLog.hashCode),
                                        earlyTime.hashCode),
                                    actionLogs.hashCode),
                                differentTimeRangeWithConstruction.hashCode),
                            updatedAt.hashCode),
                        locations.hashCode),
                    visitor.hashCode),
                timeRanges.hashCode),
            relativeTimeRange.hashCode),
        constructionResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterDetails')
          ..add('id', id)
          ..add('isCancelled', isCancelled)
          ..add('base64', base64)
          ..add('isExpired', isExpired)
          ..add('isValid', isValid)
          ..add('createdBy', createdBy)
          ..add('description', description)
          ..add('organization', organization)
          ..add('reason', reason)
          ..add('rejectReason', rejectReason)
          ..add('sponsor', sponsor)
          ..add('processedBy', processedBy)
          ..add('qrCode', qrCode)
          ..add('sharedLinkQR', sharedLinkQR)
          ..add('status', status)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('lastActionEntryLog', lastActionEntryLog)
          ..add('lastBlackListLog', lastBlackListLog)
          ..add('earlyTime', earlyTime)
          ..add('actionLogs', actionLogs)
          ..add('differentTimeRangeWithConstruction',
              differentTimeRangeWithConstruction)
          ..add('updatedAt', updatedAt)
          ..add('locations', locations)
          ..add('visitor', visitor)
          ..add('timeRanges', timeRanges)
          ..add('relativeTimeRange', relativeTimeRange)
          ..add('constructionResponse', constructionResponse))
        .toString();
  }
}

class EntryRegisterDetailsBuilder
    implements Builder<EntryRegisterDetails, EntryRegisterDetailsBuilder> {
  _$EntryRegisterDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  String? _base64;
  String? get base64 => _$this._base64;
  set base64(String? base64) => _$this._base64 = base64;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _rejectReason;
  String? get rejectReason => _$this._rejectReason;
  set rejectReason(String? rejectReason) => _$this._rejectReason = rejectReason;

  UserDetailsBuilder? _sponsor;
  UserDetailsBuilder get sponsor =>
      _$this._sponsor ??= new UserDetailsBuilder();
  set sponsor(UserDetailsBuilder? sponsor) => _$this._sponsor = sponsor;

  UserDetailsBuilder? _processedBy;
  UserDetailsBuilder get processedBy =>
      _$this._processedBy ??= new UserDetailsBuilder();
  set processedBy(UserDetailsBuilder? processedBy) =>
      _$this._processedBy = processedBy;

  String? _qrCode;
  String? get qrCode => _$this._qrCode;
  set qrCode(String? qrCode) => _$this._qrCode = qrCode;

  String? _sharedLinkQR;
  String? get sharedLinkQR => _$this._sharedLinkQR;
  set sharedLinkQR(String? sharedLinkQR) => _$this._sharedLinkQR = sharedLinkQR;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _lastActionEntryLog;
  String? get lastActionEntryLog => _$this._lastActionEntryLog;
  set lastActionEntryLog(String? lastActionEntryLog) =>
      _$this._lastActionEntryLog = lastActionEntryLog;

  String? _lastBlackListLog;
  String? get lastBlackListLog => _$this._lastBlackListLog;
  set lastBlackListLog(String? lastBlackListLog) =>
      _$this._lastBlackListLog = lastBlackListLog;

  num? _earlyTime;
  num? get earlyTime => _$this._earlyTime;
  set earlyTime(num? earlyTime) => _$this._earlyTime = earlyTime;

  ListBuilder<ActionLog>? _actionLogs;
  ListBuilder<ActionLog> get actionLogs =>
      _$this._actionLogs ??= new ListBuilder<ActionLog>();
  set actionLogs(ListBuilder<ActionLog>? actionLogs) =>
      _$this._actionLogs = actionLogs;

  bool? _differentTimeRangeWithConstruction;
  bool? get differentTimeRangeWithConstruction =>
      _$this._differentTimeRangeWithConstruction;
  set differentTimeRangeWithConstruction(
          bool? differentTimeRangeWithConstruction) =>
      _$this._differentTimeRangeWithConstruction =
          differentTimeRangeWithConstruction;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<LocationResponse>? _locations;
  ListBuilder<LocationResponse> get locations =>
      _$this._locations ??= new ListBuilder<LocationResponse>();
  set locations(ListBuilder<LocationResponse>? locations) =>
      _$this._locations = locations;

  VisitorDtoBuilder? _visitor;
  VisitorDtoBuilder get visitor => _$this._visitor ??= new VisitorDtoBuilder();
  set visitor(VisitorDtoBuilder? visitor) => _$this._visitor = visitor;

  ListBuilder<TimeRangeDto>? _timeRanges;
  ListBuilder<TimeRangeDto> get timeRanges =>
      _$this._timeRanges ??= new ListBuilder<TimeRangeDto>();
  set timeRanges(ListBuilder<TimeRangeDto>? timeRanges) =>
      _$this._timeRanges = timeRanges;

  MobileRelativeTimeRangeResponseBuilder? _relativeTimeRange;
  MobileRelativeTimeRangeResponseBuilder get relativeTimeRange =>
      _$this._relativeTimeRange ??=
          new MobileRelativeTimeRangeResponseBuilder();
  set relativeTimeRange(
          MobileRelativeTimeRangeResponseBuilder? relativeTimeRange) =>
      _$this._relativeTimeRange = relativeTimeRange;

  ConstructionResponseBuilder? _constructionResponse;
  ConstructionResponseBuilder get constructionResponse =>
      _$this._constructionResponse ??= new ConstructionResponseBuilder();
  set constructionResponse(ConstructionResponseBuilder? constructionResponse) =>
      _$this._constructionResponse = constructionResponse;

  EntryRegisterDetailsBuilder() {
    EntryRegisterDetails._defaults(this);
  }

  EntryRegisterDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isCancelled = $v.isCancelled;
      _base64 = $v.base64;
      _isExpired = $v.isExpired;
      _isValid = $v.isValid;
      _createdBy = $v.createdBy;
      _description = $v.description;
      _organization = $v.organization;
      _reason = $v.reason;
      _rejectReason = $v.rejectReason;
      _sponsor = $v.sponsor?.toBuilder();
      _processedBy = $v.processedBy?.toBuilder();
      _qrCode = $v.qrCode;
      _sharedLinkQR = $v.sharedLinkQR;
      _status = $v.status;
      _type = $v.type;
      _uuid = $v.uuid;
      _lastActionEntryLog = $v.lastActionEntryLog;
      _lastBlackListLog = $v.lastBlackListLog;
      _earlyTime = $v.earlyTime;
      _actionLogs = $v.actionLogs?.toBuilder();
      _differentTimeRangeWithConstruction =
          $v.differentTimeRangeWithConstruction;
      _updatedAt = $v.updatedAt;
      _locations = $v.locations?.toBuilder();
      _visitor = $v.visitor?.toBuilder();
      _timeRanges = $v.timeRanges?.toBuilder();
      _relativeTimeRange = $v.relativeTimeRange?.toBuilder();
      _constructionResponse = $v.constructionResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterDetails;
  }

  @override
  void update(void Function(EntryRegisterDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterDetails build() {
    _$EntryRegisterDetails _$result;
    try {
      _$result = _$v ??
          new _$EntryRegisterDetails._(
              id: id,
              isCancelled: isCancelled,
              base64: base64,
              isExpired: isExpired,
              isValid: isValid,
              createdBy: createdBy,
              description: description,
              organization: organization,
              reason: reason,
              rejectReason: rejectReason,
              sponsor: _sponsor?.build(),
              processedBy: _processedBy?.build(),
              qrCode: qrCode,
              sharedLinkQR: sharedLinkQR,
              status: status,
              type: type,
              uuid: uuid,
              lastActionEntryLog: lastActionEntryLog,
              lastBlackListLog: lastBlackListLog,
              earlyTime: earlyTime,
              actionLogs: _actionLogs?.build(),
              differentTimeRangeWithConstruction:
                  differentTimeRangeWithConstruction,
              updatedAt: updatedAt,
              locations: _locations?.build(),
              visitor: _visitor?.build(),
              timeRanges: _timeRanges?.build(),
              relativeTimeRange: _relativeTimeRange?.build(),
              constructionResponse: _constructionResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sponsor';
        _sponsor?.build();
        _$failedField = 'processedBy';
        _processedBy?.build();

        _$failedField = 'actionLogs';
        _actionLogs?.build();

        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'visitor';
        _visitor?.build();
        _$failedField = 'timeRanges';
        _timeRanges?.build();
        _$failedField = 'relativeTimeRange';
        _relativeTimeRange?.build();
        _$failedField = 'constructionResponse';
        _constructionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EntryRegisterDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
