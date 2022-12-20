// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utilities_date_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUtilitiesDateResponse extends ServiceUtilitiesDateResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$ServiceUtilitiesDateResponse(
          [void Function(ServiceUtilitiesDateResponseBuilder)? updates]) =>
      (new ServiceUtilitiesDateResponseBuilder()..update(updates)).build();

  _$ServiceUtilitiesDateResponse._(
      {this.id, this.name, this.startTime, this.endTime})
      : super._();

  @override
  ServiceUtilitiesDateResponse rebuild(
          void Function(ServiceUtilitiesDateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilitiesDateResponseBuilder toBuilder() =>
      new ServiceUtilitiesDateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilitiesDateResponse &&
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
    return (newBuiltValueToStringHelper('ServiceUtilitiesDateResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ServiceUtilitiesDateResponseBuilder
    implements
        Builder<ServiceUtilitiesDateResponse,
            ServiceUtilitiesDateResponseBuilder> {
  _$ServiceUtilitiesDateResponse? _$v;

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

  ServiceUtilitiesDateResponseBuilder() {
    ServiceUtilitiesDateResponse._defaults(this);
  }

  ServiceUtilitiesDateResponseBuilder get _$this {
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
  void replace(ServiceUtilitiesDateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilitiesDateResponse;
  }

  @override
  void update(void Function(ServiceUtilitiesDateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilitiesDateResponse build() {
    final _$result = _$v ??
        new _$ServiceUtilitiesDateResponse._(
            id: id, name: name, startTime: startTime, endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
