// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_ticket_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailTicketDto extends DetailTicketDto {
  @override
  final InvitationTicketsDto? ticket;
  @override
  final Operation? operation;
  @override
  final ActualLocation? actualLocation;
  @override
  final LastInvitationTicketLog? lastInvitationTicketLog;
  @override
  final FileInfo? image;
  @override
  final bool? checkWarning;
  @override
  final bool? checkOutFirstTime;

  factory _$DetailTicketDto([void Function(DetailTicketDtoBuilder)? updates]) =>
      (new DetailTicketDtoBuilder()..update(updates)).build();

  _$DetailTicketDto._(
      {this.ticket,
      this.operation,
      this.actualLocation,
      this.lastInvitationTicketLog,
      this.image,
      this.checkWarning,
      this.checkOutFirstTime})
      : super._();

  @override
  DetailTicketDto rebuild(void Function(DetailTicketDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailTicketDtoBuilder toBuilder() =>
      new DetailTicketDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailTicketDto &&
        ticket == other.ticket &&
        operation == other.operation &&
        actualLocation == other.actualLocation &&
        lastInvitationTicketLog == other.lastInvitationTicketLog &&
        image == other.image &&
        checkWarning == other.checkWarning &&
        checkOutFirstTime == other.checkOutFirstTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, ticket.hashCode), operation.hashCode),
                        actualLocation.hashCode),
                    lastInvitationTicketLog.hashCode),
                image.hashCode),
            checkWarning.hashCode),
        checkOutFirstTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DetailTicketDto')
          ..add('ticket', ticket)
          ..add('operation', operation)
          ..add('actualLocation', actualLocation)
          ..add('lastInvitationTicketLog', lastInvitationTicketLog)
          ..add('image', image)
          ..add('checkWarning', checkWarning)
          ..add('checkOutFirstTime', checkOutFirstTime))
        .toString();
  }
}

class DetailTicketDtoBuilder
    implements Builder<DetailTicketDto, DetailTicketDtoBuilder> {
  _$DetailTicketDto? _$v;

  InvitationTicketsDtoBuilder? _ticket;
  InvitationTicketsDtoBuilder get ticket =>
      _$this._ticket ??= new InvitationTicketsDtoBuilder();
  set ticket(InvitationTicketsDtoBuilder? ticket) => _$this._ticket = ticket;

  OperationBuilder? _operation;
  OperationBuilder get operation =>
      _$this._operation ??= new OperationBuilder();
  set operation(OperationBuilder? operation) => _$this._operation = operation;

  ActualLocationBuilder? _actualLocation;
  ActualLocationBuilder get actualLocation =>
      _$this._actualLocation ??= new ActualLocationBuilder();
  set actualLocation(ActualLocationBuilder? actualLocation) =>
      _$this._actualLocation = actualLocation;

  LastInvitationTicketLogBuilder? _lastInvitationTicketLog;
  LastInvitationTicketLogBuilder get lastInvitationTicketLog =>
      _$this._lastInvitationTicketLog ??= new LastInvitationTicketLogBuilder();
  set lastInvitationTicketLog(
          LastInvitationTicketLogBuilder? lastInvitationTicketLog) =>
      _$this._lastInvitationTicketLog = lastInvitationTicketLog;

  FileInfoBuilder? _image;
  FileInfoBuilder get image => _$this._image ??= new FileInfoBuilder();
  set image(FileInfoBuilder? image) => _$this._image = image;

  bool? _checkWarning;
  bool? get checkWarning => _$this._checkWarning;
  set checkWarning(bool? checkWarning) => _$this._checkWarning = checkWarning;

  bool? _checkOutFirstTime;
  bool? get checkOutFirstTime => _$this._checkOutFirstTime;
  set checkOutFirstTime(bool? checkOutFirstTime) =>
      _$this._checkOutFirstTime = checkOutFirstTime;

  DetailTicketDtoBuilder() {
    DetailTicketDto._defaults(this);
  }

  DetailTicketDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket?.toBuilder();
      _operation = $v.operation?.toBuilder();
      _actualLocation = $v.actualLocation?.toBuilder();
      _lastInvitationTicketLog = $v.lastInvitationTicketLog?.toBuilder();
      _image = $v.image?.toBuilder();
      _checkWarning = $v.checkWarning;
      _checkOutFirstTime = $v.checkOutFirstTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailTicketDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailTicketDto;
  }

  @override
  void update(void Function(DetailTicketDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DetailTicketDto build() {
    _$DetailTicketDto _$result;
    try {
      _$result = _$v ??
          new _$DetailTicketDto._(
              ticket: _ticket?.build(),
              operation: _operation?.build(),
              actualLocation: _actualLocation?.build(),
              lastInvitationTicketLog: _lastInvitationTicketLog?.build(),
              image: _image?.build(),
              checkWarning: checkWarning,
              checkOutFirstTime: checkOutFirstTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ticket';
        _ticket?.build();
        _$failedField = 'operation';
        _operation?.build();
        _$failedField = 'actualLocation';
        _actualLocation?.build();
        _$failedField = 'lastInvitationTicketLog';
        _lastInvitationTicketLog?.build();
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DetailTicketDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
