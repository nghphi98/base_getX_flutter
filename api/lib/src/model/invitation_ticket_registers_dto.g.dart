// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation_ticket_registers_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvitationTicketRegistersDto extends InvitationTicketRegistersDto {
  @override
  final int? id;
  @override
  final String? programName;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? numberRegisterTicket;
  @override
  final int? numberApprovedTicket;
  @override
  final String? description;
  @override
  final String? status;
  @override
  final DateTime? expiredAt;
  @override
  final String? rejectReason;
  @override
  final int? entryEarly;
  @override
  final String? uuid;
  @override
  final String? noteForOrganization;
  @override
  final String? noteForSecurity;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$InvitationTicketRegistersDto(
          [void Function(InvitationTicketRegistersDtoBuilder)? updates]) =>
      (new InvitationTicketRegistersDtoBuilder()..update(updates)).build();

  _$InvitationTicketRegistersDto._(
      {this.id,
      this.programName,
      this.startTime,
      this.endTime,
      this.numberRegisterTicket,
      this.numberApprovedTicket,
      this.description,
      this.status,
      this.expiredAt,
      this.rejectReason,
      this.entryEarly,
      this.uuid,
      this.noteForOrganization,
      this.noteForSecurity,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  InvitationTicketRegistersDto rebuild(
          void Function(InvitationTicketRegistersDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvitationTicketRegistersDtoBuilder toBuilder() =>
      new InvitationTicketRegistersDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvitationTicketRegistersDto &&
        id == other.id &&
        programName == other.programName &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        numberRegisterTicket == other.numberRegisterTicket &&
        numberApprovedTicket == other.numberApprovedTicket &&
        description == other.description &&
        status == other.status &&
        expiredAt == other.expiredAt &&
        rejectReason == other.rejectReason &&
        entryEarly == other.entryEarly &&
        uuid == other.uuid &&
        noteForOrganization == other.noteForOrganization &&
        noteForSecurity == other.noteForSecurity &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    programName
                                                                        .hashCode),
                                                                startTime
                                                                    .hashCode),
                                                            endTime.hashCode),
                                                        numberRegisterTicket
                                                            .hashCode),
                                                    numberApprovedTicket
                                                        .hashCode),
                                                description.hashCode),
                                            status.hashCode),
                                        expiredAt.hashCode),
                                    rejectReason.hashCode),
                                entryEarly.hashCode),
                            uuid.hashCode),
                        noteForOrganization.hashCode),
                    noteForSecurity.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvitationTicketRegistersDto')
          ..add('id', id)
          ..add('programName', programName)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('numberRegisterTicket', numberRegisterTicket)
          ..add('numberApprovedTicket', numberApprovedTicket)
          ..add('description', description)
          ..add('status', status)
          ..add('expiredAt', expiredAt)
          ..add('rejectReason', rejectReason)
          ..add('entryEarly', entryEarly)
          ..add('uuid', uuid)
          ..add('noteForOrganization', noteForOrganization)
          ..add('noteForSecurity', noteForSecurity)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InvitationTicketRegistersDtoBuilder
    implements
        Builder<InvitationTicketRegistersDto,
            InvitationTicketRegistersDtoBuilder> {
  _$InvitationTicketRegistersDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _programName;
  String? get programName => _$this._programName;
  set programName(String? programName) => _$this._programName = programName;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  int? _numberRegisterTicket;
  int? get numberRegisterTicket => _$this._numberRegisterTicket;
  set numberRegisterTicket(int? numberRegisterTicket) =>
      _$this._numberRegisterTicket = numberRegisterTicket;

  int? _numberApprovedTicket;
  int? get numberApprovedTicket => _$this._numberApprovedTicket;
  set numberApprovedTicket(int? numberApprovedTicket) =>
      _$this._numberApprovedTicket = numberApprovedTicket;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  String? _rejectReason;
  String? get rejectReason => _$this._rejectReason;
  set rejectReason(String? rejectReason) => _$this._rejectReason = rejectReason;

  int? _entryEarly;
  int? get entryEarly => _$this._entryEarly;
  set entryEarly(int? entryEarly) => _$this._entryEarly = entryEarly;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _noteForOrganization;
  String? get noteForOrganization => _$this._noteForOrganization;
  set noteForOrganization(String? noteForOrganization) =>
      _$this._noteForOrganization = noteForOrganization;

  String? _noteForSecurity;
  String? get noteForSecurity => _$this._noteForSecurity;
  set noteForSecurity(String? noteForSecurity) =>
      _$this._noteForSecurity = noteForSecurity;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InvitationTicketRegistersDtoBuilder() {
    InvitationTicketRegistersDto._defaults(this);
  }

  InvitationTicketRegistersDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _programName = $v.programName;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _numberRegisterTicket = $v.numberRegisterTicket;
      _numberApprovedTicket = $v.numberApprovedTicket;
      _description = $v.description;
      _status = $v.status;
      _expiredAt = $v.expiredAt;
      _rejectReason = $v.rejectReason;
      _entryEarly = $v.entryEarly;
      _uuid = $v.uuid;
      _noteForOrganization = $v.noteForOrganization;
      _noteForSecurity = $v.noteForSecurity;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvitationTicketRegistersDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvitationTicketRegistersDto;
  }

  @override
  void update(void Function(InvitationTicketRegistersDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvitationTicketRegistersDto build() {
    final _$result = _$v ??
        new _$InvitationTicketRegistersDto._(
            id: id,
            programName: programName,
            startTime: startTime,
            endTime: endTime,
            numberRegisterTicket: numberRegisterTicket,
            numberApprovedTicket: numberApprovedTicket,
            description: description,
            status: status,
            expiredAt: expiredAt,
            rejectReason: rejectReason,
            entryEarly: entryEarly,
            uuid: uuid,
            noteForOrganization: noteForOrganization,
            noteForSecurity: noteForSecurity,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
