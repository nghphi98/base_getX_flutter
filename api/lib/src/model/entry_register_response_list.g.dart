// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_response_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterResponseList extends EntryRegisterResponseList {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? creatorId;
  @override
  final String? creatorName;
  @override
  final String? phone;
  @override
  final String? reason;
  @override
  final int? visitorId;
  @override
  final String? idNumber;
  @override
  final bool? isExpired;
  @override
  final String? departmentName;
  @override
  final String? position;
  @override
  final String? board;
  @override
  final bool? creatorAsSponsor;
  @override
  final int? sponsorId;
  @override
  final String? sponsorName;
  @override
  final bool? isCancelled;
  @override
  final int? constructionId;
  @override
  final String? constructionUuid;
  @override
  final String? constructionName;
  @override
  final String? constructionStatus;
  @override
  final DateTime? constructionStartDate;
  @override
  final DateTime? constructionEndDate;
  @override
  final bool? compareTimeRangeWithConstruction;
  @override
  final BuiltList<TimeRange>? timeRanges;
  @override
  final BuiltList<String>? permissions;
  @override
  final UserInformation? sponsorInformation;
  @override
  final UserInformation? creatorInformation;
  @override
  final EntryRegisterTimeRangeProjection? compareTimeRangeWithConstructionFrom;

  factory _$EntryRegisterResponseList(
          [void Function(EntryRegisterResponseListBuilder)? updates]) =>
      (new EntryRegisterResponseListBuilder()..update(updates)).build();

  _$EntryRegisterResponseList._(
      {this.name,
      this.id,
      this.uuid,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.creatorId,
      this.creatorName,
      this.phone,
      this.reason,
      this.visitorId,
      this.idNumber,
      this.isExpired,
      this.departmentName,
      this.position,
      this.board,
      this.creatorAsSponsor,
      this.sponsorId,
      this.sponsorName,
      this.isCancelled,
      this.constructionId,
      this.constructionUuid,
      this.constructionName,
      this.constructionStatus,
      this.constructionStartDate,
      this.constructionEndDate,
      this.compareTimeRangeWithConstruction,
      this.timeRanges,
      this.permissions,
      this.sponsorInformation,
      this.creatorInformation,
      this.compareTimeRangeWithConstructionFrom})
      : super._();

  @override
  EntryRegisterResponseList rebuild(
          void Function(EntryRegisterResponseListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterResponseListBuilder toBuilder() =>
      new EntryRegisterResponseListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterResponseList &&
        name == other.name &&
        id == other.id &&
        uuid == other.uuid &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        creatorId == other.creatorId &&
        creatorName == other.creatorName &&
        phone == other.phone &&
        reason == other.reason &&
        visitorId == other.visitorId &&
        idNumber == other.idNumber &&
        isExpired == other.isExpired &&
        departmentName == other.departmentName &&
        position == other.position &&
        board == other.board &&
        creatorAsSponsor == other.creatorAsSponsor &&
        sponsorId == other.sponsorId &&
        sponsorName == other.sponsorName &&
        isCancelled == other.isCancelled &&
        constructionId == other.constructionId &&
        constructionUuid == other.constructionUuid &&
        constructionName == other.constructionName &&
        constructionStatus == other.constructionStatus &&
        constructionStartDate == other.constructionStartDate &&
        constructionEndDate == other.constructionEndDate &&
        compareTimeRangeWithConstruction ==
            other.compareTimeRangeWithConstruction &&
        timeRanges == other.timeRanges &&
        permissions == other.permissions &&
        sponsorInformation == other.sponsorInformation &&
        creatorInformation == other.creatorInformation &&
        compareTimeRangeWithConstructionFrom ==
            other.compareTimeRangeWithConstructionFrom;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, name.hashCode), id.hashCode), uuid.hashCode), status.hashCode), createdAt.hashCode), updatedAt.hashCode), creatorId.hashCode), creatorName.hashCode), phone.hashCode), reason.hashCode), visitorId.hashCode), idNumber.hashCode), isExpired.hashCode),
                                                                                departmentName.hashCode),
                                                                            position.hashCode),
                                                                        board.hashCode),
                                                                    creatorAsSponsor.hashCode),
                                                                sponsorId.hashCode),
                                                            sponsorName.hashCode),
                                                        isCancelled.hashCode),
                                                    constructionId.hashCode),
                                                constructionUuid.hashCode),
                                            constructionName.hashCode),
                                        constructionStatus.hashCode),
                                    constructionStartDate.hashCode),
                                constructionEndDate.hashCode),
                            compareTimeRangeWithConstruction.hashCode),
                        timeRanges.hashCode),
                    permissions.hashCode),
                sponsorInformation.hashCode),
            creatorInformation.hashCode),
        compareTimeRangeWithConstructionFrom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterResponseList')
          ..add('name', name)
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('creatorId', creatorId)
          ..add('creatorName', creatorName)
          ..add('phone', phone)
          ..add('reason', reason)
          ..add('visitorId', visitorId)
          ..add('idNumber', idNumber)
          ..add('isExpired', isExpired)
          ..add('departmentName', departmentName)
          ..add('position', position)
          ..add('board', board)
          ..add('creatorAsSponsor', creatorAsSponsor)
          ..add('sponsorId', sponsorId)
          ..add('sponsorName', sponsorName)
          ..add('isCancelled', isCancelled)
          ..add('constructionId', constructionId)
          ..add('constructionUuid', constructionUuid)
          ..add('constructionName', constructionName)
          ..add('constructionStatus', constructionStatus)
          ..add('constructionStartDate', constructionStartDate)
          ..add('constructionEndDate', constructionEndDate)
          ..add('compareTimeRangeWithConstruction',
              compareTimeRangeWithConstruction)
          ..add('timeRanges', timeRanges)
          ..add('permissions', permissions)
          ..add('sponsorInformation', sponsorInformation)
          ..add('creatorInformation', creatorInformation)
          ..add('compareTimeRangeWithConstructionFrom',
              compareTimeRangeWithConstructionFrom))
        .toString();
  }
}

class EntryRegisterResponseListBuilder
    implements
        Builder<EntryRegisterResponseList, EntryRegisterResponseListBuilder> {
  _$EntryRegisterResponseList? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  String? _creatorName;
  String? get creatorName => _$this._creatorName;
  set creatorName(String? creatorName) => _$this._creatorName = creatorName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  int? _visitorId;
  int? get visitorId => _$this._visitorId;
  set visitorId(int? visitorId) => _$this._visitorId = visitorId;

  String? _idNumber;
  String? get idNumber => _$this._idNumber;
  set idNumber(String? idNumber) => _$this._idNumber = idNumber;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  String? _departmentName;
  String? get departmentName => _$this._departmentName;
  set departmentName(String? departmentName) =>
      _$this._departmentName = departmentName;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _board;
  String? get board => _$this._board;
  set board(String? board) => _$this._board = board;

  bool? _creatorAsSponsor;
  bool? get creatorAsSponsor => _$this._creatorAsSponsor;
  set creatorAsSponsor(bool? creatorAsSponsor) =>
      _$this._creatorAsSponsor = creatorAsSponsor;

  int? _sponsorId;
  int? get sponsorId => _$this._sponsorId;
  set sponsorId(int? sponsorId) => _$this._sponsorId = sponsorId;

  String? _sponsorName;
  String? get sponsorName => _$this._sponsorName;
  set sponsorName(String? sponsorName) => _$this._sponsorName = sponsorName;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  int? _constructionId;
  int? get constructionId => _$this._constructionId;
  set constructionId(int? constructionId) =>
      _$this._constructionId = constructionId;

  String? _constructionUuid;
  String? get constructionUuid => _$this._constructionUuid;
  set constructionUuid(String? constructionUuid) =>
      _$this._constructionUuid = constructionUuid;

  String? _constructionName;
  String? get constructionName => _$this._constructionName;
  set constructionName(String? constructionName) =>
      _$this._constructionName = constructionName;

  String? _constructionStatus;
  String? get constructionStatus => _$this._constructionStatus;
  set constructionStatus(String? constructionStatus) =>
      _$this._constructionStatus = constructionStatus;

  DateTime? _constructionStartDate;
  DateTime? get constructionStartDate => _$this._constructionStartDate;
  set constructionStartDate(DateTime? constructionStartDate) =>
      _$this._constructionStartDate = constructionStartDate;

  DateTime? _constructionEndDate;
  DateTime? get constructionEndDate => _$this._constructionEndDate;
  set constructionEndDate(DateTime? constructionEndDate) =>
      _$this._constructionEndDate = constructionEndDate;

  bool? _compareTimeRangeWithConstruction;
  bool? get compareTimeRangeWithConstruction =>
      _$this._compareTimeRangeWithConstruction;
  set compareTimeRangeWithConstruction(
          bool? compareTimeRangeWithConstruction) =>
      _$this._compareTimeRangeWithConstruction =
          compareTimeRangeWithConstruction;

  ListBuilder<TimeRange>? _timeRanges;
  ListBuilder<TimeRange> get timeRanges =>
      _$this._timeRanges ??= new ListBuilder<TimeRange>();
  set timeRanges(ListBuilder<TimeRange>? timeRanges) =>
      _$this._timeRanges = timeRanges;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  UserInformationBuilder? _sponsorInformation;
  UserInformationBuilder get sponsorInformation =>
      _$this._sponsorInformation ??= new UserInformationBuilder();
  set sponsorInformation(UserInformationBuilder? sponsorInformation) =>
      _$this._sponsorInformation = sponsorInformation;

  UserInformationBuilder? _creatorInformation;
  UserInformationBuilder get creatorInformation =>
      _$this._creatorInformation ??= new UserInformationBuilder();
  set creatorInformation(UserInformationBuilder? creatorInformation) =>
      _$this._creatorInformation = creatorInformation;

  EntryRegisterTimeRangeProjectionBuilder?
      _compareTimeRangeWithConstructionFrom;
  EntryRegisterTimeRangeProjectionBuilder
      get compareTimeRangeWithConstructionFrom =>
          _$this._compareTimeRangeWithConstructionFrom ??=
              new EntryRegisterTimeRangeProjectionBuilder();
  set compareTimeRangeWithConstructionFrom(
          EntryRegisterTimeRangeProjectionBuilder?
              compareTimeRangeWithConstructionFrom) =>
      _$this._compareTimeRangeWithConstructionFrom =
          compareTimeRangeWithConstructionFrom;

  EntryRegisterResponseListBuilder() {
    EntryRegisterResponseList._defaults(this);
  }

  EntryRegisterResponseListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _uuid = $v.uuid;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _creatorId = $v.creatorId;
      _creatorName = $v.creatorName;
      _phone = $v.phone;
      _reason = $v.reason;
      _visitorId = $v.visitorId;
      _idNumber = $v.idNumber;
      _isExpired = $v.isExpired;
      _departmentName = $v.departmentName;
      _position = $v.position;
      _board = $v.board;
      _creatorAsSponsor = $v.creatorAsSponsor;
      _sponsorId = $v.sponsorId;
      _sponsorName = $v.sponsorName;
      _isCancelled = $v.isCancelled;
      _constructionId = $v.constructionId;
      _constructionUuid = $v.constructionUuid;
      _constructionName = $v.constructionName;
      _constructionStatus = $v.constructionStatus;
      _constructionStartDate = $v.constructionStartDate;
      _constructionEndDate = $v.constructionEndDate;
      _compareTimeRangeWithConstruction = $v.compareTimeRangeWithConstruction;
      _timeRanges = $v.timeRanges?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _sponsorInformation = $v.sponsorInformation?.toBuilder();
      _creatorInformation = $v.creatorInformation?.toBuilder();
      _compareTimeRangeWithConstructionFrom =
          $v.compareTimeRangeWithConstructionFrom?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterResponseList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterResponseList;
  }

  @override
  void update(void Function(EntryRegisterResponseListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterResponseList build() {
    _$EntryRegisterResponseList _$result;
    try {
      _$result = _$v ??
          new _$EntryRegisterResponseList._(
              name: name,
              id: id,
              uuid: uuid,
              status: status,
              createdAt: createdAt,
              updatedAt: updatedAt,
              creatorId: creatorId,
              creatorName: creatorName,
              phone: phone,
              reason: reason,
              visitorId: visitorId,
              idNumber: idNumber,
              isExpired: isExpired,
              departmentName: departmentName,
              position: position,
              board: board,
              creatorAsSponsor: creatorAsSponsor,
              sponsorId: sponsorId,
              sponsorName: sponsorName,
              isCancelled: isCancelled,
              constructionId: constructionId,
              constructionUuid: constructionUuid,
              constructionName: constructionName,
              constructionStatus: constructionStatus,
              constructionStartDate: constructionStartDate,
              constructionEndDate: constructionEndDate,
              compareTimeRangeWithConstruction:
                  compareTimeRangeWithConstruction,
              timeRanges: _timeRanges?.build(),
              permissions: _permissions?.build(),
              sponsorInformation: _sponsorInformation?.build(),
              creatorInformation: _creatorInformation?.build(),
              compareTimeRangeWithConstructionFrom:
                  _compareTimeRangeWithConstructionFrom?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeRanges';
        _timeRanges?.build();
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'sponsorInformation';
        _sponsorInformation?.build();
        _$failedField = 'creatorInformation';
        _creatorInformation?.build();
        _$failedField = 'compareTimeRangeWithConstructionFrom';
        _compareTimeRangeWithConstructionFrom?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EntryRegisterResponseList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
