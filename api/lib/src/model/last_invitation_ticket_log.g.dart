// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_invitation_ticket_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LastInvitationTicketLog extends LastInvitationTicketLog {
  @override
  final int? id;
  @override
  final String? status;
  @override
  final String? description;
  @override
  final int? createdBy;
  @override
  final String? action;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? invitationTicketId;

  factory _$LastInvitationTicketLog(
          [void Function(LastInvitationTicketLogBuilder)? updates]) =>
      (new LastInvitationTicketLogBuilder()..update(updates)).build();

  _$LastInvitationTicketLog._(
      {this.id,
      this.status,
      this.description,
      this.createdBy,
      this.action,
      this.createdAt,
      this.updatedAt,
      this.invitationTicketId})
      : super._();

  @override
  LastInvitationTicketLog rebuild(
          void Function(LastInvitationTicketLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LastInvitationTicketLogBuilder toBuilder() =>
      new LastInvitationTicketLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LastInvitationTicketLog &&
        id == other.id &&
        status == other.status &&
        description == other.description &&
        createdBy == other.createdBy &&
        action == other.action &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        invitationTicketId == other.invitationTicketId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), status.hashCode),
                            description.hashCode),
                        createdBy.hashCode),
                    action.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        invitationTicketId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LastInvitationTicketLog')
          ..add('id', id)
          ..add('status', status)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('action', action)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('invitationTicketId', invitationTicketId))
        .toString();
  }
}

class LastInvitationTicketLogBuilder
    implements
        Builder<LastInvitationTicketLog, LastInvitationTicketLogBuilder> {
  _$LastInvitationTicketLog? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _invitationTicketId;
  int? get invitationTicketId => _$this._invitationTicketId;
  set invitationTicketId(int? invitationTicketId) =>
      _$this._invitationTicketId = invitationTicketId;

  LastInvitationTicketLogBuilder() {
    LastInvitationTicketLog._defaults(this);
  }

  LastInvitationTicketLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _description = $v.description;
      _createdBy = $v.createdBy;
      _action = $v.action;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _invitationTicketId = $v.invitationTicketId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LastInvitationTicketLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LastInvitationTicketLog;
  }

  @override
  void update(void Function(LastInvitationTicketLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LastInvitationTicketLog build() {
    final _$result = _$v ??
        new _$LastInvitationTicketLog._(
            id: id,
            status: status,
            description: description,
            createdBy: createdBy,
            action: action,
            createdAt: createdAt,
            updatedAt: updatedAt,
            invitationTicketId: invitationTicketId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
