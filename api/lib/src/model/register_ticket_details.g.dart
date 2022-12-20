// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_ticket_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterTicketDetails extends RegisterTicketDetails {
  @override
  final int? id;
  @override
  final String? serial;
  @override
  final String? status;
  @override
  final int? invitationTicketRegisterId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RegisterTicketDetails(
          [void Function(RegisterTicketDetailsBuilder)? updates]) =>
      (new RegisterTicketDetailsBuilder()..update(updates)).build();

  _$RegisterTicketDetails._(
      {this.id,
      this.serial,
      this.status,
      this.invitationTicketRegisterId,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RegisterTicketDetails rebuild(
          void Function(RegisterTicketDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterTicketDetailsBuilder toBuilder() =>
      new RegisterTicketDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterTicketDetails &&
        id == other.id &&
        serial == other.serial &&
        status == other.status &&
        invitationTicketRegisterId == other.invitationTicketRegisterId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), serial.hashCode), status.hashCode),
                invitationTicketRegisterId.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterTicketDetails')
          ..add('id', id)
          ..add('serial', serial)
          ..add('status', status)
          ..add('invitationTicketRegisterId', invitationTicketRegisterId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RegisterTicketDetailsBuilder
    implements Builder<RegisterTicketDetails, RegisterTicketDetailsBuilder> {
  _$RegisterTicketDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _serial;
  String? get serial => _$this._serial;
  set serial(String? serial) => _$this._serial = serial;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _invitationTicketRegisterId;
  int? get invitationTicketRegisterId => _$this._invitationTicketRegisterId;
  set invitationTicketRegisterId(int? invitationTicketRegisterId) =>
      _$this._invitationTicketRegisterId = invitationTicketRegisterId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RegisterTicketDetailsBuilder() {
    RegisterTicketDetails._defaults(this);
  }

  RegisterTicketDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serial = $v.serial;
      _status = $v.status;
      _invitationTicketRegisterId = $v.invitationTicketRegisterId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterTicketDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterTicketDetails;
  }

  @override
  void update(void Function(RegisterTicketDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterTicketDetails build() {
    final _$result = _$v ??
        new _$RegisterTicketDetails._(
            id: id,
            serial: serial,
            status: status,
            invitationTicketRegisterId: invitationTicketRegisterId,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
