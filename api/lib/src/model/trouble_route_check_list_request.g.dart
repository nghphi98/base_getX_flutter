// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_check_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCheckListRequest extends TroubleRouteCheckListRequest {
  @override
  final int actionId;
  @override
  final BuiltList<TroubleRouteChecklistItemRequest> routeChecklistItemRequests;

  factory _$TroubleRouteCheckListRequest(
          [void Function(TroubleRouteCheckListRequestBuilder)? updates]) =>
      (new TroubleRouteCheckListRequestBuilder()..update(updates)).build();

  _$TroubleRouteCheckListRequest._(
      {required this.actionId, required this.routeChecklistItemRequests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actionId, 'TroubleRouteCheckListRequest', 'actionId');
    BuiltValueNullFieldError.checkNotNull(routeChecklistItemRequests,
        'TroubleRouteCheckListRequest', 'routeChecklistItemRequests');
  }

  @override
  TroubleRouteCheckListRequest rebuild(
          void Function(TroubleRouteCheckListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCheckListRequestBuilder toBuilder() =>
      new TroubleRouteCheckListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCheckListRequest &&
        actionId == other.actionId &&
        routeChecklistItemRequests == other.routeChecklistItemRequests;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, actionId.hashCode), routeChecklistItemRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCheckListRequest')
          ..add('actionId', actionId)
          ..add('routeChecklistItemRequests', routeChecklistItemRequests))
        .toString();
  }
}

class TroubleRouteCheckListRequestBuilder
    implements
        Builder<TroubleRouteCheckListRequest,
            TroubleRouteCheckListRequestBuilder> {
  _$TroubleRouteCheckListRequest? _$v;

  int? _actionId;
  int? get actionId => _$this._actionId;
  set actionId(int? actionId) => _$this._actionId = actionId;

  ListBuilder<TroubleRouteChecklistItemRequest>? _routeChecklistItemRequests;
  ListBuilder<TroubleRouteChecklistItemRequest>
      get routeChecklistItemRequests => _$this._routeChecklistItemRequests ??=
          new ListBuilder<TroubleRouteChecklistItemRequest>();
  set routeChecklistItemRequests(
          ListBuilder<TroubleRouteChecklistItemRequest>?
              routeChecklistItemRequests) =>
      _$this._routeChecklistItemRequests = routeChecklistItemRequests;

  TroubleRouteCheckListRequestBuilder() {
    TroubleRouteCheckListRequest._defaults(this);
  }

  TroubleRouteCheckListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionId = $v.actionId;
      _routeChecklistItemRequests = $v.routeChecklistItemRequests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCheckListRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCheckListRequest;
  }

  @override
  void update(void Function(TroubleRouteCheckListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCheckListRequest build() {
    _$TroubleRouteCheckListRequest _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteCheckListRequest._(
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId, 'TroubleRouteCheckListRequest', 'actionId'),
              routeChecklistItemRequests: routeChecklistItemRequests.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routeChecklistItemRequests';
        routeChecklistItemRequests.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteCheckListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
