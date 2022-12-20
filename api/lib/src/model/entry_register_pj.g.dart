// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_pj.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterPJ extends EntryRegisterPJ {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final bool? isCancelled;
  @override
  final DateTime? createdAt;
  @override
  final String? status;
  @override
  final DateTime? updatedAt;
  @override
  final String? idNumber;
  @override
  final int? visitorId;
  @override
  final String? createdBy;
  @override
  final String? uuid;
  @override
  final String? departmentName;
  @override
  final String? board;
  @override
  final int? sponsorId;
  @override
  final int? constructionId;
  @override
  final int? creatorId;
  @override
  final String? phone;
  @override
  final bool? isExpired;
  @override
  final String? creatorName;
  @override
  final bool? creatorAsSponsor;
  @override
  final String? sponsorName;
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
  final String? position;
  @override
  final String? reason;

  factory _$EntryRegisterPJ([void Function(EntryRegisterPJBuilder)? updates]) =>
      (new EntryRegisterPJBuilder()..update(updates)).build();

  _$EntryRegisterPJ._(
      {this.name,
      this.id,
      this.isCancelled,
      this.createdAt,
      this.status,
      this.updatedAt,
      this.idNumber,
      this.visitorId,
      this.createdBy,
      this.uuid,
      this.departmentName,
      this.board,
      this.sponsorId,
      this.constructionId,
      this.creatorId,
      this.phone,
      this.isExpired,
      this.creatorName,
      this.creatorAsSponsor,
      this.sponsorName,
      this.constructionUuid,
      this.constructionName,
      this.constructionStatus,
      this.constructionStartDate,
      this.constructionEndDate,
      this.position,
      this.reason})
      : super._();

  @override
  EntryRegisterPJ rebuild(void Function(EntryRegisterPJBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterPJBuilder toBuilder() =>
      new EntryRegisterPJBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterPJ &&
        name == other.name &&
        id == other.id &&
        isCancelled == other.isCancelled &&
        createdAt == other.createdAt &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        idNumber == other.idNumber &&
        visitorId == other.visitorId &&
        createdBy == other.createdBy &&
        uuid == other.uuid &&
        departmentName == other.departmentName &&
        board == other.board &&
        sponsorId == other.sponsorId &&
        constructionId == other.constructionId &&
        creatorId == other.creatorId &&
        phone == other.phone &&
        isExpired == other.isExpired &&
        creatorName == other.creatorName &&
        creatorAsSponsor == other.creatorAsSponsor &&
        sponsorName == other.sponsorName &&
        constructionUuid == other.constructionUuid &&
        constructionName == other.constructionName &&
        constructionStatus == other.constructionStatus &&
        constructionStartDate == other.constructionStartDate &&
        constructionEndDate == other.constructionEndDate &&
        position == other.position &&
        reason == other.reason;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, name.hashCode), id.hashCode), isCancelled.hashCode), createdAt.hashCode), status.hashCode), updatedAt.hashCode), idNumber.hashCode), visitorId.hashCode),
                                                                                createdBy.hashCode),
                                                                            uuid.hashCode),
                                                                        departmentName.hashCode),
                                                                    board.hashCode),
                                                                sponsorId.hashCode),
                                                            constructionId.hashCode),
                                                        creatorId.hashCode),
                                                    phone.hashCode),
                                                isExpired.hashCode),
                                            creatorName.hashCode),
                                        creatorAsSponsor.hashCode),
                                    sponsorName.hashCode),
                                constructionUuid.hashCode),
                            constructionName.hashCode),
                        constructionStatus.hashCode),
                    constructionStartDate.hashCode),
                constructionEndDate.hashCode),
            position.hashCode),
        reason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterPJ')
          ..add('name', name)
          ..add('id', id)
          ..add('isCancelled', isCancelled)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('idNumber', idNumber)
          ..add('visitorId', visitorId)
          ..add('createdBy', createdBy)
          ..add('uuid', uuid)
          ..add('departmentName', departmentName)
          ..add('board', board)
          ..add('sponsorId', sponsorId)
          ..add('constructionId', constructionId)
          ..add('creatorId', creatorId)
          ..add('phone', phone)
          ..add('isExpired', isExpired)
          ..add('creatorName', creatorName)
          ..add('creatorAsSponsor', creatorAsSponsor)
          ..add('sponsorName', sponsorName)
          ..add('constructionUuid', constructionUuid)
          ..add('constructionName', constructionName)
          ..add('constructionStatus', constructionStatus)
          ..add('constructionStartDate', constructionStartDate)
          ..add('constructionEndDate', constructionEndDate)
          ..add('position', position)
          ..add('reason', reason))
        .toString();
  }
}

class EntryRegisterPJBuilder
    implements Builder<EntryRegisterPJ, EntryRegisterPJBuilder> {
  _$EntryRegisterPJ? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _idNumber;
  String? get idNumber => _$this._idNumber;
  set idNumber(String? idNumber) => _$this._idNumber = idNumber;

  int? _visitorId;
  int? get visitorId => _$this._visitorId;
  set visitorId(int? visitorId) => _$this._visitorId = visitorId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _departmentName;
  String? get departmentName => _$this._departmentName;
  set departmentName(String? departmentName) =>
      _$this._departmentName = departmentName;

  String? _board;
  String? get board => _$this._board;
  set board(String? board) => _$this._board = board;

  int? _sponsorId;
  int? get sponsorId => _$this._sponsorId;
  set sponsorId(int? sponsorId) => _$this._sponsorId = sponsorId;

  int? _constructionId;
  int? get constructionId => _$this._constructionId;
  set constructionId(int? constructionId) =>
      _$this._constructionId = constructionId;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  String? _creatorName;
  String? get creatorName => _$this._creatorName;
  set creatorName(String? creatorName) => _$this._creatorName = creatorName;

  bool? _creatorAsSponsor;
  bool? get creatorAsSponsor => _$this._creatorAsSponsor;
  set creatorAsSponsor(bool? creatorAsSponsor) =>
      _$this._creatorAsSponsor = creatorAsSponsor;

  String? _sponsorName;
  String? get sponsorName => _$this._sponsorName;
  set sponsorName(String? sponsorName) => _$this._sponsorName = sponsorName;

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

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  EntryRegisterPJBuilder() {
    EntryRegisterPJ._defaults(this);
  }

  EntryRegisterPJBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _isCancelled = $v.isCancelled;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _idNumber = $v.idNumber;
      _visitorId = $v.visitorId;
      _createdBy = $v.createdBy;
      _uuid = $v.uuid;
      _departmentName = $v.departmentName;
      _board = $v.board;
      _sponsorId = $v.sponsorId;
      _constructionId = $v.constructionId;
      _creatorId = $v.creatorId;
      _phone = $v.phone;
      _isExpired = $v.isExpired;
      _creatorName = $v.creatorName;
      _creatorAsSponsor = $v.creatorAsSponsor;
      _sponsorName = $v.sponsorName;
      _constructionUuid = $v.constructionUuid;
      _constructionName = $v.constructionName;
      _constructionStatus = $v.constructionStatus;
      _constructionStartDate = $v.constructionStartDate;
      _constructionEndDate = $v.constructionEndDate;
      _position = $v.position;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterPJ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterPJ;
  }

  @override
  void update(void Function(EntryRegisterPJBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterPJ build() {
    final _$result = _$v ??
        new _$EntryRegisterPJ._(
            name: name,
            id: id,
            isCancelled: isCancelled,
            createdAt: createdAt,
            status: status,
            updatedAt: updatedAt,
            idNumber: idNumber,
            visitorId: visitorId,
            createdBy: createdBy,
            uuid: uuid,
            departmentName: departmentName,
            board: board,
            sponsorId: sponsorId,
            constructionId: constructionId,
            creatorId: creatorId,
            phone: phone,
            isExpired: isExpired,
            creatorName: creatorName,
            creatorAsSponsor: creatorAsSponsor,
            sponsorName: sponsorName,
            constructionUuid: constructionUuid,
            constructionName: constructionName,
            constructionStatus: constructionStatus,
            constructionStartDate: constructionStartDate,
            constructionEndDate: constructionEndDate,
            position: position,
            reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
