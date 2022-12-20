// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryRegisterResponse extends EntryRegisterResponse {
  @override
  final String? status;
  @override
  final String? uuid;
  @override
  final int? visitorId;
  @override
  final String? visitorName;
  @override
  final String? visitorIdNumber;
  @override
  final String? rejectReason;
  @override
  final int? sponsorId;

  factory _$EntryRegisterResponse(
          [void Function(EntryRegisterResponseBuilder)? updates]) =>
      (new EntryRegisterResponseBuilder()..update(updates)).build();

  _$EntryRegisterResponse._(
      {this.status,
      this.uuid,
      this.visitorId,
      this.visitorName,
      this.visitorIdNumber,
      this.rejectReason,
      this.sponsorId})
      : super._();

  @override
  EntryRegisterResponse rebuild(
          void Function(EntryRegisterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryRegisterResponseBuilder toBuilder() =>
      new EntryRegisterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryRegisterResponse &&
        status == other.status &&
        uuid == other.uuid &&
        visitorId == other.visitorId &&
        visitorName == other.visitorName &&
        visitorIdNumber == other.visitorIdNumber &&
        rejectReason == other.rejectReason &&
        sponsorId == other.sponsorId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, status.hashCode), uuid.hashCode),
                        visitorId.hashCode),
                    visitorName.hashCode),
                visitorIdNumber.hashCode),
            rejectReason.hashCode),
        sponsorId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryRegisterResponse')
          ..add('status', status)
          ..add('uuid', uuid)
          ..add('visitorId', visitorId)
          ..add('visitorName', visitorName)
          ..add('visitorIdNumber', visitorIdNumber)
          ..add('rejectReason', rejectReason)
          ..add('sponsorId', sponsorId))
        .toString();
  }
}

class EntryRegisterResponseBuilder
    implements Builder<EntryRegisterResponse, EntryRegisterResponseBuilder> {
  _$EntryRegisterResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _visitorId;
  int? get visitorId => _$this._visitorId;
  set visitorId(int? visitorId) => _$this._visitorId = visitorId;

  String? _visitorName;
  String? get visitorName => _$this._visitorName;
  set visitorName(String? visitorName) => _$this._visitorName = visitorName;

  String? _visitorIdNumber;
  String? get visitorIdNumber => _$this._visitorIdNumber;
  set visitorIdNumber(String? visitorIdNumber) =>
      _$this._visitorIdNumber = visitorIdNumber;

  String? _rejectReason;
  String? get rejectReason => _$this._rejectReason;
  set rejectReason(String? rejectReason) => _$this._rejectReason = rejectReason;

  int? _sponsorId;
  int? get sponsorId => _$this._sponsorId;
  set sponsorId(int? sponsorId) => _$this._sponsorId = sponsorId;

  EntryRegisterResponseBuilder() {
    EntryRegisterResponse._defaults(this);
  }

  EntryRegisterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _uuid = $v.uuid;
      _visitorId = $v.visitorId;
      _visitorName = $v.visitorName;
      _visitorIdNumber = $v.visitorIdNumber;
      _rejectReason = $v.rejectReason;
      _sponsorId = $v.sponsorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryRegisterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryRegisterResponse;
  }

  @override
  void update(void Function(EntryRegisterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryRegisterResponse build() {
    final _$result = _$v ??
        new _$EntryRegisterResponse._(
            status: status,
            uuid: uuid,
            visitorId: visitorId,
            visitorName: visitorName,
            visitorIdNumber: visitorIdNumber,
            rejectReason: rejectReason,
            sponsorId: sponsorId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
