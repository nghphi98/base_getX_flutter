// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_check_list_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCheckListDetailResponse
    extends TroubleRouteCheckListDetailResponse {
  @override
  final String? name;
  @override
  final int? actionId;
  @override
  final BuiltList<TroubleRouteCheckListKeyResponse>? keys;

  factory _$TroubleRouteCheckListDetailResponse(
          [void Function(TroubleRouteCheckListDetailResponseBuilder)?
              updates]) =>
      (new TroubleRouteCheckListDetailResponseBuilder()..update(updates))
          .build();

  _$TroubleRouteCheckListDetailResponse._({this.name, this.actionId, this.keys})
      : super._();

  @override
  TroubleRouteCheckListDetailResponse rebuild(
          void Function(TroubleRouteCheckListDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCheckListDetailResponseBuilder toBuilder() =>
      new TroubleRouteCheckListDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCheckListDetailResponse &&
        name == other.name &&
        actionId == other.actionId &&
        keys == other.keys;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), actionId.hashCode), keys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCheckListDetailResponse')
          ..add('name', name)
          ..add('actionId', actionId)
          ..add('keys', keys))
        .toString();
  }
}

class TroubleRouteCheckListDetailResponseBuilder
    implements
        Builder<TroubleRouteCheckListDetailResponse,
            TroubleRouteCheckListDetailResponseBuilder> {
  _$TroubleRouteCheckListDetailResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  ListBuilder<TroubleRouteCheckListKeyResponse>? _keys;
  ListBuilder<TroubleRouteCheckListKeyResponse> get keys =>
      _$this._keys ??= new ListBuilder<TroubleRouteCheckListKeyResponse>();
  set keys(ListBuilder<TroubleRouteCheckListKeyResponse>? keys) =>
      _$this._keys = keys;

  TroubleRouteCheckListDetailResponseBuilder() {
    TroubleRouteCheckListDetailResponse._defaults(this);
  }

  TroubleRouteCheckListDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _actionId = $v.actionId;
      _keys = $v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCheckListDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCheckListDetailResponse;
  }

  @override
  void update(
      void Function(TroubleRouteCheckListDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCheckListDetailResponse build() {
    _$TroubleRouteCheckListDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteCheckListDetailResponse._(
              name: name, actionId: actionId, keys: _keys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteCheckListDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
