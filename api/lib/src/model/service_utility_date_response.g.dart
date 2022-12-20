// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility_date_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUtilityDateResponse extends ServiceUtilityDateResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$ServiceUtilityDateResponse(
          [void Function(ServiceUtilityDateResponseBuilder)? updates]) =>
      (new ServiceUtilityDateResponseBuilder()..update(updates)).build();

  _$ServiceUtilityDateResponse._(
      {this.id, this.name, this.startTime, this.endTime})
      : super._();

  @override
  ServiceUtilityDateResponse rebuild(
          void Function(ServiceUtilityDateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilityDateResponseBuilder toBuilder() =>
      new ServiceUtilityDateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilityDateResponse &&
        id == other.id &&
        name == other.name &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), startTime.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtilityDateResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ServiceUtilityDateResponseBuilder
    implements
        Builder<ServiceUtilityDateResponse, ServiceUtilityDateResponseBuilder> {
  _$ServiceUtilityDateResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  ServiceUtilityDateResponseBuilder() {
    ServiceUtilityDateResponse._defaults(this);
  }

  ServiceUtilityDateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtilityDateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilityDateResponse;
  }

  @override
  void update(void Function(ServiceUtilityDateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilityDateResponse build() {
    final _$result = _$v ??
        new _$ServiceUtilityDateResponse._(
            id: id, name: name, startTime: startTime, endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
