// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_log_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryLogRequest extends EntryLogRequest {
  @override
  final int? registerId;
  @override
  final int? locationId;
  @override
  final String? actions;
  @override
  final String reason;

  factory _$EntryLogRequest([void Function(EntryLogRequestBuilder)? updates]) =>
      (new EntryLogRequestBuilder()..update(updates)).build();

  _$EntryLogRequest._(
      {this.registerId, this.locationId, this.actions, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(reason, 'EntryLogRequest', 'reason');
  }

  @override
  EntryLogRequest rebuild(void Function(EntryLogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryLogRequestBuilder toBuilder() =>
      new EntryLogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryLogRequest &&
        registerId == other.registerId &&
        locationId == other.locationId &&
        actions == other.actions &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, registerId.hashCode), locationId.hashCode),
            actions.hashCode),
        reason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryLogRequest')
          ..add('registerId', registerId)
          ..add('locationId', locationId)
          ..add('actions', actions)
          ..add('reason', reason))
        .toString();
  }
}

class EntryLogRequestBuilder
    implements Builder<EntryLogRequest, EntryLogRequestBuilder> {
  _$EntryLogRequest? _$v;

  int? _registerId;
  int? get registerId => _$this._registerId;
  set registerId(int? registerId) => _$this._registerId = registerId;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  String? _actions;
  String? get actions => _$this._actions;
  set actions(String? actions) => _$this._actions = actions;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  EntryLogRequestBuilder() {
    EntryLogRequest._defaults(this);
  }

  EntryLogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registerId = $v.registerId;
      _locationId = $v.locationId;
      _actions = $v.actions;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryLogRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryLogRequest;
  }

  @override
  void update(void Function(EntryLogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryLogRequest build() {
    final _$result = _$v ??
        new _$EntryLogRequest._(
            registerId: registerId,
            locationId: locationId,
            actions: actions,
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, 'EntryLogRequest', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
