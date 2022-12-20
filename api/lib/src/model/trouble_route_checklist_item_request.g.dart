// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_checklist_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteChecklistItemRequest
    extends TroubleRouteChecklistItemRequest {
  @override
  final int keyId;
  @override
  final String value;

  factory _$TroubleRouteChecklistItemRequest(
          [void Function(TroubleRouteChecklistItemRequestBuilder)? updates]) =>
      (new TroubleRouteChecklistItemRequestBuilder()..update(updates)).build();

  _$TroubleRouteChecklistItemRequest._(
      {required this.keyId, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyId, 'TroubleRouteChecklistItemRequest', 'keyId');
    BuiltValueNullFieldError.checkNotNull(
        value, 'TroubleRouteChecklistItemRequest', 'value');
  }

  @override
  TroubleRouteChecklistItemRequest rebuild(
          void Function(TroubleRouteChecklistItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteChecklistItemRequestBuilder toBuilder() =>
      new TroubleRouteChecklistItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteChecklistItemRequest &&
        keyId == other.keyId &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, keyId.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteChecklistItemRequest')
          ..add('keyId', keyId)
          ..add('value', value))
        .toString();
  }
}

class TroubleRouteChecklistItemRequestBuilder
    implements
        Builder<TroubleRouteChecklistItemRequest,
            TroubleRouteChecklistItemRequestBuilder> {
  _$TroubleRouteChecklistItemRequest? _$v;

  int? _keyId;
  int? get keyId => _$this._keyId;
  set keyId(int? keyId) => _$this._keyId = keyId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TroubleRouteChecklistItemRequestBuilder() {
    TroubleRouteChecklistItemRequest._defaults(this);
  }

  TroubleRouteChecklistItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteChecklistItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteChecklistItemRequest;
  }

  @override
  void update(void Function(TroubleRouteChecklistItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteChecklistItemRequest build() {
    final _$result = _$v ??
        new _$TroubleRouteChecklistItemRequest._(
            keyId: BuiltValueNullFieldError.checkNotNull(
                keyId, 'TroubleRouteChecklistItemRequest', 'keyId'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'TroubleRouteChecklistItemRequest', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
