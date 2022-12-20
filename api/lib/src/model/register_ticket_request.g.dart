// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterTicketRequest extends RegisterTicketRequest {
  @override
  final String serial;

  factory _$RegisterTicketRequest(
          [void Function(RegisterTicketRequestBuilder)? updates]) =>
      (new RegisterTicketRequestBuilder()..update(updates)).build();

  _$RegisterTicketRequest._({required this.serial}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serial, 'RegisterTicketRequest', 'serial');
  }

  @override
  RegisterTicketRequest rebuild(
          void Function(RegisterTicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterTicketRequestBuilder toBuilder() =>
      new RegisterTicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterTicketRequest && serial == other.serial;
  }

  @override
  int get hashCode {
    return $jf($jc(0, serial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterTicketRequest')
          ..add('serial', serial))
        .toString();
  }
}

class RegisterTicketRequestBuilder
    implements Builder<RegisterTicketRequest, RegisterTicketRequestBuilder> {
  _$RegisterTicketRequest? _$v;

  String? _serial;
  String? get serial => _$this._serial;
  set serial(String? serial) => _$this._serial = serial;

  RegisterTicketRequestBuilder() {
    RegisterTicketRequest._defaults(this);
  }

  RegisterTicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serial = $v.serial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterTicketRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterTicketRequest;
  }

  @override
  void update(void Function(RegisterTicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterTicketRequest build() {
    final _$result = _$v ??
        new _$RegisterTicketRequest._(
            serial: BuiltValueNullFieldError.checkNotNull(
                serial, 'RegisterTicketRequest', 'serial'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
