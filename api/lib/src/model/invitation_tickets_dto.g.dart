// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation_tickets_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvitationTicketsDto extends InvitationTicketsDto {
  @override
  final int? id;
  @override
  final String? serial;
  @override
  final String? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updateAt;
  @override
  final InvitationTicketRegistersDto? ticketRegister;

  factory _$InvitationTicketsDto(
          [void Function(InvitationTicketsDtoBuilder)? updates]) =>
      (new InvitationTicketsDtoBuilder()..update(updates)).build();

  _$InvitationTicketsDto._(
      {this.id,
      this.serial,
      this.status,
      this.createdAt,
      this.updateAt,
      this.ticketRegister})
      : super._();

  @override
  InvitationTicketsDto rebuild(
          void Function(InvitationTicketsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvitationTicketsDtoBuilder toBuilder() =>
      new InvitationTicketsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvitationTicketsDto &&
        id == other.id &&
        serial == other.serial &&
        status == other.status &&
        createdAt == other.createdAt &&
        updateAt == other.updateAt &&
        ticketRegister == other.ticketRegister;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), serial.hashCode), status.hashCode),
                createdAt.hashCode),
            updateAt.hashCode),
        ticketRegister.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvitationTicketsDto')
          ..add('id', id)
          ..add('serial', serial)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updateAt', updateAt)
          ..add('ticketRegister', ticketRegister))
        .toString();
  }
}

class InvitationTicketsDtoBuilder
    implements Builder<InvitationTicketsDto, InvitationTicketsDtoBuilder> {
  _$InvitationTicketsDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _serial;
  String? get serial => _$this._serial;
  set serial(String? serial) => _$this._serial = serial;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  InvitationTicketRegistersDtoBuilder? _ticketRegister;
  InvitationTicketRegistersDtoBuilder get ticketRegister =>
      _$this._ticketRegister ??= new InvitationTicketRegistersDtoBuilder();
  set ticketRegister(InvitationTicketRegistersDtoBuilder? ticketRegister) =>
      _$this._ticketRegister = ticketRegister;

  InvitationTicketsDtoBuilder() {
    InvitationTicketsDto._defaults(this);
  }

  InvitationTicketsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serial = $v.serial;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updateAt = $v.updateAt;
      _ticketRegister = $v.ticketRegister?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvitationTicketsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvitationTicketsDto;
  }

  @override
  void update(void Function(InvitationTicketsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvitationTicketsDto build() {
    _$InvitationTicketsDto _$result;
    try {
      _$result = _$v ??
          new _$InvitationTicketsDto._(
              id: id,
              serial: serial,
              status: status,
              createdAt: createdAt,
              updateAt: updateAt,
              ticketRegister: _ticketRegister?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ticketRegister';
        _ticketRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InvitationTicketsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
