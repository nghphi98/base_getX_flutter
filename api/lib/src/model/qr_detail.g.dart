// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QrDetail extends QrDetail {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? uuid;
  @override
  final TroubleLocationResponse? troubleLocationResponse;
  @override
  final DateTime? time;

  factory _$QrDetail([void Function(QrDetailBuilder)? updates]) =>
      (new QrDetailBuilder()..update(updates)).build();

  _$QrDetail._(
      {this.id, this.name, this.uuid, this.troubleLocationResponse, this.time})
      : super._();

  @override
  QrDetail rebuild(void Function(QrDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QrDetailBuilder toBuilder() => new QrDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QrDetail &&
        id == other.id &&
        name == other.name &&
        uuid == other.uuid &&
        troubleLocationResponse == other.troubleLocationResponse &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), uuid.hashCode),
            troubleLocationResponse.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('QrDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('uuid', uuid)
          ..add('troubleLocationResponse', troubleLocationResponse)
          ..add('time', time))
        .toString();
  }
}

class QrDetailBuilder implements Builder<QrDetail, QrDetailBuilder> {
  _$QrDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TroubleLocationResponseBuilder? _troubleLocationResponse;
  TroubleLocationResponseBuilder get troubleLocationResponse =>
      _$this._troubleLocationResponse ??= new TroubleLocationResponseBuilder();
  set troubleLocationResponse(
          TroubleLocationResponseBuilder? troubleLocationResponse) =>
      _$this._troubleLocationResponse = troubleLocationResponse;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  QrDetailBuilder() {
    QrDetail._defaults(this);
  }

  QrDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _uuid = $v.uuid;
      _troubleLocationResponse = $v.troubleLocationResponse?.toBuilder();
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QrDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QrDetail;
  }

  @override
  void update(void Function(QrDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$QrDetail build() {
    _$QrDetail _$result;
    try {
      _$result = _$v ??
          new _$QrDetail._(
              id: id,
              name: name,
              uuid: uuid,
              troubleLocationResponse: _troubleLocationResponse?.build(),
              time: time);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleLocationResponse';
        _troubleLocationResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'QrDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
